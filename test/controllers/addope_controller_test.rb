require 'test_helper'

class AddopeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get addope_index_url
    assert_response :success
  end

end
