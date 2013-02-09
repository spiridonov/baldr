module Baldr::Renderer
  class X12

    DEFAULT_SEPARATORS = {
      element: '*',
      segment: '~'
    }.freeze

    def initialize(params = {})
      @separators = params[:separators] || DEFAULT_SEPARATORS
    end

    def draw
      @transactions.map(&:draw).join("\n")
    end


    #def draw
    #  a = [@id] + @elements
    #  s = @builder.separators
    #  result = ["#{a.join(s[:element])}#{s[:segment]}"] + @children.map{ |c| c.draw }
    #  result.join("\n")
    #end

    #def draw
    #  @segments.map(&:draw).join("\n")
    #end

  end
end