class Baldr::Loop

  attr_reader :id, :segments

  def initialize(id)
    @segments = [Baldr::Segment.new(id)]
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

end