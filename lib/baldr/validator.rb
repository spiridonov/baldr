module Baldr::Validator

  extend self

  def validate!(envelope, grammar = nil, version = nil)
    grammar ||= Baldr::Grammar::Envelope
    validate_tree!(envelope, grammar, grammar.structure, version)
  end

  protected

  def validate_tree!(segment, grammar, structure, version)
    record_defs = grammar.record_defs
    raise Baldr::Error, "unknown segment #{segment.id}" unless record_defs[segment.id]

    record_defs[segment.id].each.with_index do |r, i|
      element = segment.elements[i]
      check_required(r, element)
      self.send("check_#{r[:type]}", r, element) unless element.nil?
    end

    version ||= segment.sub_version
    sub_grammar = segment.sub_grammar(version)
    structure = sub_grammar.structure if sub_grammar

    l = 0
    structure.fetch(:level, []).each do |s|
      loop = segment.children[l]
      if loop && loop.id.to_s == s[:id]
        check_loop_count(loop, s)

        loop.segments.each { |child| validate_tree!(child, sub_grammar || grammar, s, version) }

        l += 1
      elsif loop
        raise Baldr::Error, "segment #{s[:id]} is required, but #{loop.id} was found" if s[:min] > 0
      else
        raise Baldr::Error, "segment #{s[:id]} is required, but nothing was found" if s[:min] > 0
      end
    end

    method = "validate_#{segment.id.downcase}!"
    if grammar.respond_to?(method)
      grammar.send(method, segment)
    end
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