class Baldr::Loop

  attr_reader :id, :segments

  def initialize(id, builder)
    @segments = [Baldr::Segment.new(id, builder)]
    @builder = builder
    @id = id
  end

  def add_segment(segment)
    @segments << segment
  end

  def count
    @segments.length
  end

  def current_segment
    @segments.last
  end

  def draw
    @segments.map(&:draw).join("\n")
  end

end