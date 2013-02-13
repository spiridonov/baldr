module Baldr::Renderer::Json

  extend self

  def draw(segment, params = {})
    draw_segment(segment).to_json
  end

  def draw_segment(segment)
    node = ActiveSupport::OrderedHash.new
    segment.elements.each.with_index { |e, i| node["#{segment.id}#{'%02d' % i}"] = e if e.present? }
    segment.children.each { |loop| node[loop.id] = loop.segments.map { |s| draw_segment(s) } }
    node
  end

end