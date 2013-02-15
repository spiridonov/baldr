class Baldr::Segment

  attr_accessor :id, :children, :elements

  def initialize(id)
    @elements = []
    @children = []
    @id = id.to_s.upcase
  end

  def fetch(key, default = nil)
    self[key] || default
  end

  def [](key)
    key = key.to_s
    if key.start_with?(@id) && key.length == @id.length + 2
      element = key[-2..-1].to_i - 1
      @elements[element]
    elsif !key.start_with?(@id) && key.length > 3 && key =~ /[0-9]{2}$/
      loop = @children.select { |l| l.id == key[0..-3] }.first
      if loop
        if loop.segments.length == 1
          loop.segments.first[key]
        else
          raise Buldr::Error, 'there are more than 1 segment in loop. use it as enum' if loop.segments.length > 1
        end
      end
    elsif key =~ /^[A-z][A-Z0-9]{1,2}$/
      loop = @children.select { |l| l.id == key }.first
      if loop
        loop.segments.to_enum
      end
    end
  end

  def method_missing(method, *args, &block)
    m = method.to_s
    if m.start_with?(@id) && m.length == @id.length + 2
      element = m[-2..-1].to_i - 1
      @elements[element] = args[0]
    elsif m =~ /^[A-Z][A-Z0-9]{1,2}$/
      if @children.last && @children.last.id.to_s == m
        loop = @children.last
      else
        loop = Baldr::Loop.new(m)
        @children << loop
      end

      segment = Baldr::Segment.new(m)
      segment.instance_eval &block if block_given?
      loop.add segment
    else
      super
    end
  end

  def sub_version

  end

  def sub_grammar(version)

  end

  def prepare!

  end

  def custom_validate!(version)

  end

  def number_of_segments
    1 + @children.map(&:number_of_segments).sum
  end

end