require 'test_helper'

class HomePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get root" do
    get root_path
    assert_response :success
    assert_select 'title' , 'Home / Magic room'
  end
  
  test "should get home" do
    get home_pages_home_url
    assert_response :success
    assert_select 'title' , 'Home / Magic room'
  end

  test "should get help" do
    get home_pages_help_url
    assert_response :success
    assert_select 'title' , 'Help / Magic room'
  end

end
