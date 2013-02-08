class Baldr::Segment

  attr_reader :id, :children

  def initialize(id, builder)
    @elements = []
    @children = []
    @builder = builder
    @id = id.upcase.to_s
  end

  def element(index)
    @elements[index - 1]
  end

  def method_missing(method, *args, &block)
    if method.to_s.start_with?(@id)
      element = method.to_s[-2..-1].to_i - 1
      @elements[element] = args[0]
    else
      if @children.last && @children.last.id.to_s == method.to_s
        loop = @children.last
        loop.add_segment Baldr::Segment.new(method, @builder)
      else
        loop = Baldr::Loop.new(method, @builder)
        @children << loop
      end

      loop.current_segment.instance_eval &block if block_given?
    end
  end

  def valid?(grammar)
    sg = Baldr::Grammar::Version4010::SEGMENTS

    sg[@id].each.with_index do |sge, i|
      raise "#{@id} #{i+1} required" if sge[:required] && @elements[i].nil?
    end

    if grammar[:level]
      l = 0
      grammar[:level].each do |g|
        loop = @children[l]
        if loop && loop.id.to_s == g[:id]
          raise "#{loop.id} too much #{loop.count} instead of #{g[:max]}\n" if loop.count > g[:max]
          raise "#{loop.id} too less #{loop.count} instead of #{g[:min]}\n" if loop.count < g[:min]

          loop.segments.each do |segment|
            segment.valid?(g)
          end

          l += 1
        else
          raise "no #{g[:id]} segment here!" if g[:min] > 0
        end
      end
    end
  end

  def draw
    a = [@id] + @elements
    s = @builder.separators
    result = ["#{a.join(s[:element])}#{s[:segment]}"] + @children.map{ |c| c.draw }
    result.join("\n")
  end

end