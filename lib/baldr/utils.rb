module Baldr::Utils

  extend self

  def dump(segment)
    Baldr::Renderer::CompactJson.draw(segment)
  end

  def load(string)
    data = JSON.parse(string)
    data.map{ |s| load_segment(s) } if data.is_a? Array
  end
  
  protected

  def load_segment(hash)
    segment = Baldr.const_get(hash['class'].camelize).new(hash['id'])
    segment.elements = hash['elements']
    hash['children'].each do |c|
      segment.add(load_segment(c))
    end
    segment
  end

end