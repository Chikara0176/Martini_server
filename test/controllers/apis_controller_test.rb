require 'test_helper'

class ApisControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get apis_new_url
    assert_response :success
  end

end
