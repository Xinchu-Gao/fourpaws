require "test_helper"

class RequestsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get requests_show_url
    assert_response :success
  end

  test "should get create" do
    get requests_create_url
    assert_response :success
  end

  test "should get new" do
    get requests_new_url
    assert_response :success
  end

  test "should get destroy" do
    get requests_destroy_url
    assert_response :success
  end
end
