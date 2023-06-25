require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get apply" do
    get pages_apply_url
    assert_response :success
  end

  test "should get how_to_get" do
    get pages_how_to_get_url
    assert_response :success
  end

  test "should get gallery" do
    get pages_gallery_url
    assert_response :success
  end

  test "should get history" do
    get pages_history_url
    assert_response :success
  end
end
