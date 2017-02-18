require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get navigate_school_choice" do
    get home_navigate_school_choice_url
    assert_response :success
  end

  test "should get find_feeder_pattern" do
    get home_find_feeder_pattern_url
    assert_response :success
  end

  test "should get find_school" do
    get home_find_school_url
    assert_response :success
  end

end
