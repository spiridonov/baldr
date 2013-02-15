module Baldr::Validator

  extend self

  def validate!(envelope)
    grammar = Baldr::Grammar::Envelope::STRUCTURE
    record_defs = Baldr::Grammar::Envelope::RECORD_DEFS
    validate_tree!(envelope, grammar, record_defs, nil)
  end

  protected

  def validate_tree!(segment, grammar, record_defs, version)
    raise Baldr::Error, "unknown segment #{segment.id}" unless record_defs[segment.id]

    record_defs[segment.id].each.with_index do |r, i|
      element = segment.elements[i]
      check_required(r, element)
      self.send("check_#{r[:type]}", r, element) unless element.nil?
    end

    version ||= segment.sub_version
    record_defs = version::RECORD_DEFS if version
    sub_grammar = segment.sub_grammar(version) || grammar

    l = 0
    sub_grammar.fetch(:level, []).each do |g|
      loop = segment.children[l]
      if loop && loop.id.to_s == g[:id]
        check_loop_count(loop, g)

        loop.segments.each { |child| validate_tree!(child, g, record_defs, version) }

        l += 1
      else
        raise Baldr::Error, "segment #{g[:id]} is required" if g[:min] > 0
      end
    end

    segment.custom_validate!(version)
  end

  def check_loop_count(loop, grammar)
    raise Baldr::Error, "#{loop.id} loop is too long: #{loop.count} segments, maximum #{grammar[:max]}" if loop.count > grammar[:max]
    raise Baldr::Error, "#{loop.id} loop is too short: #{loop.count} segments, minimum #{grammar[:min]}" if loop.count < grammar[:min]
  end

  def check_required(r, element)
    if r[:required] && (element.nil? || element.size == 0)
      raise Baldr::Error, "element #{r[:id]} is required"
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
      raise Baldr::Error, "#{r[:id]} is too long: #{element.length} characters, maximum #{r[:max]}"
    end

    if r[:min] && element.length < r[:min]
      raise Baldr::Error, "#{r[:id]} is too short: #{element.length} characters, minimum #{r[:min]}"
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