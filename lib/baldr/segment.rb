class Baldr::Segment

  attr_accessor :id, :children, :elements

  def self.helpers_for_elements(hash)
    hash.each do |element, method|
      self.class_eval <<-RUBY
        def #{method}
          self['#{element}']
        end

        def #{method}=(value)
          self['#{element}'] = value
        end
      RUBY
    end
  end

  def initialize(id)
    @elements = []
    @children = []
    @id = id.to_s.upcase
  end

  def fetch(key, default = nil)
    self[key] || default
  end

  def []=(key, value)
    key = key.to_s
    if key.start_with?(@id) && key.length == @id.length + 2
      element = key[-2..-1].to_i - 1
      @elements[element] = value
    elsif !key.start_with?(@id) && key.length > 3 && key =~ /[0-9]{2}$/
      loop = @children.select { |l| l.id == key[0..-3] }.first
      if loop
        if loop.segments.length == 1
          loop.segments.first[key] = value
        else
          raise Buldr::Error, 'there are more than 1 segment in loop. you can\'t assign from here' if loop.segments.length > 1
        end
      else
        raise Buldr::Error, "segment #{key[0..-3]} not found"
      end
    else
      raise Buldr::Error, "unable to assign #{key}"
    end
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
      segment = Baldr::Segment.new(m)
      segment.instance_eval &block if block_given?
      get_loop(m).add segment
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

  def number_of_segments
    1 + @children.map(&:number_of_segments).sum
  end

  def add(segment)
    get_loop(segment.id).add segment
  end

  protected

  def generate_control_number(digits)
    "%0#{digits}d" % Random.rand(10 ** (digits + 1))
  end

  def get_trailer(trailer_id)
    if @children.last && @children.last.segments.first.id == trailer_id
      trailer = @children.last.segments.first
    else
      trailer = Baldr::Segment.new(trailer_id)
      add trailer
    end
    trailer
  end

  def get_loop(loop_id)
    if @children.last && @children.last.id.to_s == loop_id
      @children.last
    else
      loop = Baldr::Loop.new(loop_id)
      @children << loop
      loop
    end
  end

end