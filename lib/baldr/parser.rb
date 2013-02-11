module Baldr::Parser

  extend self

  def load(input)
    input = fix_encoding(input)
    quick_isa_check(input)
    separators = detect_separators(input)
    source = split_segments(input, separators)
    build_tree(source)
  end

  protected

  def quick_isa_check(input)
    raise 'doesn`t begin with ISA...' unless input.start_with?('ISA')
  end

  def fix_encoding(input)
    input.encode('UTF-16', 'UTF-8', invalid: :replace, replace: '~').encode('UTF-8', 'UTF-16')
  end

  def detect_separators(input)
    ee = e = input[3]
    ee = "\\#{e}" if %w(* + . ?).include? e

    regexp = /\AISA(#{ee}[^#{e}]+){15}#{ee}(.)(\W*)[A-Z][A-Z0-9]{1,2}/

    raise 'segment separator could not be found' unless input =~ regexp

    {
      element: e,
      segment: $3,
      component: $2
    }
  end

  def split_segments(input, separators)
    input.split(separators[:segment]).map{ |s| s.split(separators[:element]) }
  end

  def build_tree(source)
    isa = source.first
    version = Baldr::Grammar.for_version(isa[12])
    grammar = version::Envelope::STRUCTURE

    envelopes = build_segment(source.to_enum, grammar, version)

    envelopes.segments.each do |e|
      Baldr::Validator.validate! e
    end

    #grammar = version.for_transaction_set(transaction.ST01)::STRUCTURE
    #transaction.validate!(grammar, record_defs)
  end

  def build_segment(enumerator, grammar, version)
    begin
      current = enumerator.peek
    rescue StopIteration
      return
    end

    while grammar[:id] == current[0]
      loop ||= Baldr::Loop.new(current[0])
      segment_class = Baldr.const_get((grammar[:class] || :segment).to_s.camelize)
      segment = segment_class.new(current[0])
      loop.segments << segment

      segment.elements = current[1..-1]

      enumerator.next

      sub_grammar = segment.sub_grammar(version) || grammar

      sub_grammar.fetch(:level, []).each do |g|
        child = build_segment(enumerator, g, version)
        segment.children << child if child
      end

      begin
        current = enumerator.peek
      rescue StopIteration
        return loop
      end
    end

    loop
  end

end