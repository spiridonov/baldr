module Baldr::Renderer::CompactJson

  extend self

  def draw(segments, params = {})
    segments = Array.wrap(segments)
    segments.map{ |s| draw_segment(s) }.to_json
  end

  def draw_segment(segment)
    {
      class: segment.class.name.demodulize.underscore,
      id: segment.id,
      elements: segment.elements.map(&:to_s),
      children: segment.children.map{ |l| l.segments.map{ |s| draw_segment(s) } }.flatten
    }
  end

end