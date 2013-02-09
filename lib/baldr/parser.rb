module Baldr::Parser
  extend self

  def load(input)
    input = fix_encoding(input)
    quick_isa_check(input)
    separators = detect_separators(input)
    segments = split_segments(input, separators)

  end

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
    input.split(separators[:segment]).map do |s|
      e = s.split(separators[:element])
      {
        id: e[0],
        elements: e[1..-1]
      }
    end
  end

end