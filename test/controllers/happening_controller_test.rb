require 'test_helper'

class HappeningControllerTest < ActionController::TestCase
  test "should get event" do
    get :event
    assert_response :success
  end

  test "should get instagram" do
    get :instagram
    assert_response :success
  end

  test "should get pinterest" do
    get :pinterest
    assert_response :success
  end

end
