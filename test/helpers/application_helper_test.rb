require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "Baby App"
    assert_equal full_title("Help"), "Help | Baby App"
  end
end