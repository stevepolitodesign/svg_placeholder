module SvgPlaceholder
  class Rect

    def initialize(width: 100, height: 100)
      @width = width
      @height = height
    end

    def call
      "foo"
    end

  end
end