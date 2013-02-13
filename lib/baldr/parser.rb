class Baldr::Parser

  attr_reader :error, :envelopes, :separators, :input

  def initialize(input)
    parse(input)
  end

  def successful?
    @error.nil?
  end

  def parse(input)
    @input = input
    @separators = detect_separators(input)
    @envelopes = build_tree(split_segments(input, separators))
    @envelopes.each { |e| Baldr::Validator.validate! e }
    self
  rescue Baldr::ParseError => e
    @error = e.message
  end

  protected

  def detect_separators(input)
    io = StringIO.new(input)

    isa = io.gets(3)
    raise Baldr::ParseError, "doesn't begin with ISA..." unless isa == 'ISA'

    element = io.getbyte

    15.times { io.bytes { |b| break if b == element } }
    component = io.getbyte

    segment = []
    io.bytes do |b|
      break if b.chr =~ /[A-Z]/
      segment << b
    end

    {
      element: element.chr,
      segment: segment,
      component: component.chr
    }
  end

  def split_segments(input, separators)
    segments = []
    buffer = []
    skip = 0

    io = StringIO.new(input)
    io.bytes do |b|
      if skip > 0
        skip -= 1
      else
        if b == separators[:segment].first
          segments << buffer.pack('c*').split(separators[:element])
          skip = separators[:segment].length - 1
          buffer = []
        else
          buffer << b
        end
      end
    end

    segments
  end

  def build_tree(source)
    isa = source.first
    version = Baldr::Grammar.for_version(isa[12])
    grammar = version::Envelope::STRUCTURE
    loop = build_segment(source.to_enum, grammar, version)
    loop.segments
  end

  def build_segment(enumerator, grammar, version)
    current = enumerator.peek

    while grammar[:id] == current[0]
      loop ||= Baldr::Loop.new(current[0])
      segment = Baldr.const_get((grammar[:class] || :segment).to_s.camelize).new(current[0])
      segment.elements = current[1..-1]
      loop.add segment

      enumerator.next

      sub_grammar = segment.sub_grammar(version) || grammar
      sub_grammar.fetch(:level, []).each do |g|
        child = build_segment(enumerator, g, version)
        segment.children << child if child
      end

      current = enumerator.peek
    end

    loop

  rescue StopIteration
    return loop
  end

end