require 'test_helper'

class PhotoControllerTest < ActionController::TestCase
  test "should get like" do
    get :like
    assert_response :success
  end

  test "should get dislike" do
    get :dislike
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

end
