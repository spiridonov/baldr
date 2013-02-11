class Baldr::Loop

  attr_reader :id, :segments

  def initialize(id)
    @segments = []
    @id = id
  end

  def add_segment(segment)
    @segments << segment
  end

  def count
    @segments.length
  end

  def number_of_segments
    @segments.map(&:number_of_segments).sum
  end

  def current_segment
    @segments.last
  end

end