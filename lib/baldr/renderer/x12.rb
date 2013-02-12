module Baldr::Renderer::X12

  extend self

  DEFAULT_SEPARATORS = {
    element: '*',
    segment: '~',
    component: '>',
  }.freeze

  def draw(segment, params = {})
    separators = params[:separators] || DEFAULT_SEPARATORS
    draw_segment(segment, separators).join
  end

  def draw_segment(segment, separators)
    a = [segment.id] + segment.elements

    ["#{a.join(separators[:element])}#{separators[:segment]}"] + segment.children.map{ |l| draw_loop(l, separators) }
  end

  def draw_loop(loop, separators)
    loop.segments.map { |s| draw_segment(s, separators) }
  end

end