require 'test_helper'

class HomePagesControllerTest < ActionDispatch::IntegrationTest
  
  
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Baby App"
  end
  

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "Baby App"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Baby App"
  end

end
