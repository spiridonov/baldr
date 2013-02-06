class Baldr::Segment

  def initialize(id, builder)
    @elements = []
    @children = []
    @builder = builder
    @id = id.upcase.to_s
  end

  def method_missing(method, *args, &block)
    if method.to_s.start_with?(@id)
      element = method.to_s[-2..-1].to_i - 1
      @elements[element] = args[0]
    else
      child = VanillaX12::Loop.new(method, @builder)
      child.instance_eval &block if block_given?
      @children << child
    end
  end

  def draw
    a = [@id] + @elements
    s = @builder.separators
    result = ["#{a.join(s[:element])}#{s[:segment]}"] + @children.map{ |c| c.draw }
    result.join("\n")
  end

end