require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get angular" do
    get static_angular_url
    assert_response :success
  end

end
