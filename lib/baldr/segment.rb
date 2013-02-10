class Baldr::Segment

  attr_reader :id, :children

  def initialize(id)
    @elements = []
    @children = []
    @id = id.to_s.upcase
  end

  def method_missing(method, *args, &block)
    method = method.to_s
    if method.start_with?(@id) && method.length == id.length + 2
      element = method.to_s[-2..-1].to_i - 1
      if args.empty?
        @elements[element]
      else
        @elements[element] = args[0]
      end
    else
      if @children.last && @children.last.id.to_s == method.to_s
        loop = @children.last
        loop.add_segment Baldr::Segment.new(method)
      else
        loop = Baldr::Loop.new(method)
        @children << loop
      end

      loop.current_segment.instance_eval &block if block_given?
    end
  end

  def prepare!

  end

  def number_of_segments
    1 + @children.map(&:number_of_segments).sum
  end

  def validate!(grammar, record_defs)
    raise "unknown segment #{@id}" unless record_defs[@id]

    record_defs[@id].each.with_index do |r, i|
      element = @elements[i]
      check_required(r, element)
      self.send("check_#{r[:type]}", r, element) unless element.nil?
    end

    if grammar[:level]
      l = 0
      grammar[:level].each do |g|
        loop = @children[l]
        if loop && loop.id.to_s == g[:id]
          raise "#{loop.id} too much #{loop.count} instead of #{g[:max]}\n" if loop.count > g[:max]
          raise "#{loop.id} too less #{loop.count} instead of #{g[:min]}\n" if loop.count < g[:min]

          loop.segments.each do |segment|
            segment.validate!(g, record_defs)
          end

          l += 1
        else
          raise "no #{g[:id]} segment here!" if g[:min] > 0
        end
      end
    end
  end

  def check_required(r, element)
    if r[:required] && element.blank?
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

end