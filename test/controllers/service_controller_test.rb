require 'test_helper'

class ServiceControllerTest < ActionDispatch::IntegrationTest
  test "should get index1" do
    get service_index1_url
    assert_response :success
  end

end
