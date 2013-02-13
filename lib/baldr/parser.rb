class Baldr::Parser

  attr_reader :error, :envelopes, :separators

  def self.load(input)
    new.parse(input)
  end

  def successful?
    @error.nil?
  end

  def parse(input)
    input = fix_encoding(input)
    quick_isa_check(input)
    @separators = detect_separators(input)
    @envelopes = build_tree(split_segments(input, separators))
    @envelopes.each { |e| Baldr::Validator.validate! e }
    self
  rescue Baldr::ParseError => e
    @error = e.message
  end

  protected

  def quick_isa_check(input)
    raise "doesn't begin with ISA..." unless input.start_with?('ISA')
  end

  def fix_encoding(input)
    input.encode('UTF-16', 'UTF-8', invalid: :replace, replace: '~').encode('UTF-8', 'UTF-16')
  end

  def detect_separators(input)
    e = input[3]
    ee = Regexp.quote(e)

    regexp = /\AISA(#{ee}[^#{e}]+){15}#{ee}(.)(\W*)[A-Z][A-Z0-9]{1,2}/

    raise 'segment separator could not be found' if input !~ regexp

    {
      element: e,
      segment: $3,
      component: $2
    }
  end

  def split_segments(input, separators)
    s = Regexp.quote(separators[:segment])
    if input =~ /#{s}\s*\z/
      input.split(separators[:segment]).map{ |s| s.split(separators[:element]) }
    else
      raise 'there are wrong characters in the end of the interchange'
    end
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