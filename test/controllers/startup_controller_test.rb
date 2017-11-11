require 'test_helper'

class StartupControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get startup_new_url
    assert_response :success
  end

end
