require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get prices" do
    get :prices
    assert_response :success
  end

  test "should get coupons" do
    get :coupons
    assert_response :success
  end

  test "should get location" do
    get :location
    assert_response :success
  end

end
