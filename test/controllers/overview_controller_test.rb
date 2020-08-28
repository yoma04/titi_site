require 'test_helper'

class OverviewControllerTest < ActionDispatch::IntegrationTest
  test "should get index3" do
    get overview_index3_url
    assert_response :success
  end

end
