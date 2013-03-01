class Baldr::Parser

  attr_reader :error, :separators, :input, :root_type

  def initialize(input, params = {})
    @params = params
    @input = input
    parse
  end

  def successful?
    @error.nil?
  end

  def envelopes
    if @root_type == :envelope
      @roots
    else
      raise Baldr::Error, "interchange doesn't have envelopes"
    end
  end

  def transactions
    if @root_type == :transaction
      @roots
    else
      @roots.map(&:transactions).flatten
    end
  end

  protected

  def parse
    detect_first_segment
    if @root_type == :transaction
      raise Baldr::Error, "separators must be manually defined for parsing transactions" unless @params[:separators]
      @separators = @params[:separators]
      grammar = @params[:grammar] || Baldr::Grammar::Transaction
      raise Baldr::Error, "grammar version must be manually defined for parsing transactions" unless @params[:version]
      version = @params[:version]
    else
      detect_separators
      grammar = @params[:grammar] || Baldr::Grammar::Envelope
      version = nil
    end
    @roots = build_tree(split_segments, grammar, version)
    @roots.each { |e| Baldr::Validator.validate!(e, grammar, version) }

    self
  rescue Baldr::Error => e
    @error = e.message
  end

  def detect_first_segment
    if @input[0..2] == 'ISA'
      @root_type = :envelope
    elsif @input[0..1] == 'ST'
      @root_type = :transaction
    else
      raise Baldr::Error, "doesn't begin with ISA or ST..."
    end
  end

  def detect_separators
    io = StringIO.new(input)

    io.seek(3, IO::SEEK_SET)
    element = io.getbyte

    15.times { io.bytes { |b| break if b == element } }
    component = io.getbyte

    segment = []
    io.bytes do |b|
      break if b.chr =~ /[A-Z]/
      segment << b
    end

    @separators = {
      element: element.chr,
      segment: segment,
      component: component.chr
    }
  end

  def split_segments
    segments = []
    buffer = []
    skip = 0

    io = StringIO.new(input)
    io.bytes do |b|
      if skip > 0
        skip -= 1
      else
        if b == @separators[:segment].first
          segments << buffer.pack('c*').split(@separators[:element])
          skip = @separators[:segment].length - 1
          buffer = []
        else
          buffer << b
        end
      end
    end

    raise Baldr::Error, 'invalid characters in the end of interchange' if skip > 0

    segments
  end

  def build_tree(source, grammar, version = nil)
    loop = build_segment(source.to_enum, grammar, grammar.structure, version)
    loop.segments
  end

  def build_segment(enumerator, grammar, structure, version)
    current = enumerator.peek

    while structure[:id] == current[0]
      loop ||= Baldr::Loop.new(current[0])
      segment = Baldr.const_get((structure[:class] || :segment).to_s.camelize).new(current[0])
      segment.elements = current[1..-1]
      loop.add segment

      enumerator.next

      version ||= segment.sub_version
      sub_grammar = segment.sub_grammar(version)

      if sub_grammar
        sub_grammar.structure.fetch(:level, []).each do |s|
          child = build_segment(enumerator, sub_grammar, s, version)
          segment.children << child if child
        end
      else
        structure.fetch(:level, []).each do |s|
          child = build_segment(enumerator, grammar, s, version)
          segment.children << child if child
        end
      end

      current = enumerator.peek
    end

    loop

  rescue StopIteration
    return loop
  end

end