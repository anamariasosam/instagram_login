require 'test_helper'

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get connect" do
    get sessions_connect_url
    assert_response :success
  end

  test "should get callback" do
    get sessions_callback_url
    assert_response :success
  end

end
