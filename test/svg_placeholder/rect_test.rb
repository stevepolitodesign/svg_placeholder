# frozen_string_literal: true

require "test_helper"

class SvgPlaceholder::RectTest < Minitest::Test
  def test_call
    assert_equal "foo", SvgPlaceholder::Rect.new.call
  end
end
