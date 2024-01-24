require "test_helper"

class GreetingControllerTest < ActionDispatch::IntegrationTest
  test "should get random" do
    get greeting_random_url
    assert_response :success
  end
end
