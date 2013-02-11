module Baldr::Validator

  extend self

  def validate!(envelope)
    version = Baldr::Grammar.for_version(envelope.standard_version_number)
    grammar = version::Envelope::STRUCTURE

    validate_tree!(envelope, grammar, version)
  end

  protected

  def validate_tree!(segment, grammar, version)
    record_defs = version::RECORD_DEFS

    raise "unknown segment #{segment.id}" unless record_defs[segment.id]

    record_defs[segment.id].each.with_index do |r, i|
      element = segment.elements[i]
      check_required(r, element)
      self.send("check_#{r[:type]}", r, element) unless element.nil?
    end

    sub_grammar = segment.sub_grammar(version) || grammar

    l = 0
    sub_grammar.fetch(:level, []).each do |g|
      loop = segment.children[l]
      if loop && loop.id.to_s == g[:id]
        raise "#{loop.id} too much #{loop.count} instead of #{g[:max]}\n" if loop.count > g[:max]
        raise "#{loop.id} too less #{loop.count} instead of #{g[:min]}\n" if loop.count < g[:min]

        loop.segments.each do |child|
          validate_tree!(child, g, version)
        end

        l += 1
      else
        raise "no #{g[:id]} segment here!" if g[:min] > 0
      end
    end
  end

  def check_required(r, element)
    if r[:required] && (element.nil? || element.size == 0)
      raise "#{r[:id]} is required"
    end
  end

  def check_string(r, element)
    check_max_and_min_for_string(r, element)
  end

  def check_id(r, element)
    check_max_and_min_for_string(r, element)

  end

  def check_max_and_min_for_string(r, element)
    if r[:max] && element.length > r[:max]
      raise "#{r[:id]} is too long (maximum #{r[:max]})"
    end

    if r[:min] && element.length < r[:min]
      raise "#{r[:id]} is too short (minimum #{r[:min]})"
    end
  end

  def check_time(r, element)

  end

  def check_date(r, element)

  end

  def check_number(r, element)

  end

  def check_real(r, element)

  end

  def check_complex(r, element)

  end

end