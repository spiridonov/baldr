class Baldr::Builder

  DEFAULT_SEPARATORS = {
    element: '*',
    segment: '~'
  }.freeze

  attr_accessor :separators

  def initialize(params = {})
    @children = []
    @separators = params[:separators] || DEFAULT_SEPARATORS
  end

  def method_missing(method, *args, &block)
    child = VanillaX12::Segment.new(method, self)
    child.instance_eval &block
    @children << child
  end

  def draw
    @children.map(&:draw).join("\n")
  end

end