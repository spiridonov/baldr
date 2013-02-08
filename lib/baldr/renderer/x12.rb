module Baldr::Renderer
  class X12

    DEFAULT_SEPARATORS = {
      element: '*',
      segment: '~'
    }.freeze

    def initialize(params = {})
      @separators = params[:separators] || DEFAULT_SEPARATORS
    end

  end
end