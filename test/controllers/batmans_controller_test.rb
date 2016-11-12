require 'test_helper'

class BatmansControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get page1" do
    get :page1
    assert_response :success
  end

end
