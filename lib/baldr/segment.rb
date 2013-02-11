class Baldr::Segment

  attr_accessor :id, :children, :elements

  def initialize(id)
    @elements = []
    @children = []
    @id = id.to_s.upcase
  end

  def method_missing(method, *args, &block)
    method = method.to_s
    if method.start_with?(@id) && method.length == id.length + 2
      element = method.to_s[-2..-1].to_i - 1
      if args.first.nil?
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
        loop.add_segment Baldr::Segment.new(method)
        @children << loop
      end

      loop.current_segment.instance_eval &block if block_given?
    end
  end

  def sub_grammar(version)

  end

  def prepare!

  end

  def number_of_segments
    1 + @children.map(&:number_of_segments).sum
  end

end