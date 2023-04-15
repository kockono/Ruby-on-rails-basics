module View
  class Ruby2dView

    def initialize

    end

    def render(state)
      extend Ruby2D::DSL
    end

  end
end