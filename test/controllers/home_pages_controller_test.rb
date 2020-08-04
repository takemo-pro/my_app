require 'test_helper'

class HomePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get root" do
    get root_path
    assert_response :success
    assert_select 'title' , 'Home / Magic room'
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select 'title' , 'Help / Magic room'
  end

end
