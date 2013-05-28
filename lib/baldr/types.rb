module Baldr::Types

  extend self

  def convert_after_load!(envelope, grammar = nil, version = nil)
    grammar ||= Baldr::Grammar::Envelope
    convert_tree!(envelope, grammar, version) do |record_def, element|
      case record_def[:type]
        when :number
          if element.is_a? String
            if record_def[:decimals] == 0
              element
            else
              element.to_f
            end
          else
            element
          end
        else
          element
      end
    end
  end

  def convert_after_parse!(envelope, grammar = nil, version = nil)
    grammar ||= Baldr::Grammar::Envelope
    convert_tree!(envelope, grammar, version) do |record_def, element|
      case record_def[:type]
        when :number
          if element.is_a? String
            if record_def[:decimals] == 0
              element
            else
              element.to_f / (10.0 ** record_def[:decimals])
            end
          else
            element
          end
        else
          element
      end
    end
  end

  def convert_before_render!(envelope, grammar = nil, version = nil)
    grammar ||= Baldr::Grammar::Envelope
    convert_tree!(envelope, grammar, version) do |record_def, element|
      case record_def[:type]
        when :number
          if element.is_a? String
            element
          else
            if record_def[:decimals] == 0
              element
            else
              (element * (10.0 ** record_def[:decimals])).round.to_s
            end
          end
        else
          element
      end
    end
  end

  protected

  def convert_tree!(segment, grammar, version, &block)
    record_defs = grammar.record_defs

    record_defs[segment.id].each.with_index do |r, i|
      if segment.elements[i].present?
        segment.elements[i] = yield r, segment.elements[i]
      end
    end

    version ||= segment.sub_version
    sub_grammar = segment.sub_grammar(version)

    segment.children.each do |loop|
      loop.segments.each do |child|
        convert_tree!(child, sub_grammar || grammar, version, &block)
      end
    end
  end

end