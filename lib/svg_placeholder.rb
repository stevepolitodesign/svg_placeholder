# frozen_string_literal: true

require_relative "svg_placeholder/version"

module SvgPlaceholder
  # TODO: Create a class for each shape.
  # The parameters for the class should match the attributes
  # https://developer.mozilla.org/en-US/docs/Web/SVG/Tutorial/Basic_Shapes#basic_shapes
  autoload :Rect, "svg_placeholder/rect"

  class Error < StandardError; end
end
