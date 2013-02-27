module Baldr::Renderer::X12

  extend self

  DEFAULT_SEPARATORS = {
    element: '*',
    segment: '~',
    component: '>',
  }.freeze

  def draw(segments, params = {})
    segments = Array.wrap(segments)
    separators = params[:separators] || DEFAULT_SEPARATORS
    separators[:segment] = separators[:segment].pack('c*') if separators[:segment].is_a?(Array)
    segments.map{ |s| draw_segment(s, separators).join }.join
  end

  def draw_segment(segment, separators)
    a = [segment.id] + segment.elements

    ["#{a.join(separators[:element])}#{separators[:segment]}"] + segment.children.map{ |l| draw_loop(l, separators) }
  end

  def draw_loop(loop, separators)
    loop.segments.map { |s| draw_segment(s, separators) }
  end

end