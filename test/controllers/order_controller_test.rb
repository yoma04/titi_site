require 'test_helper'

class OrderControllerTest < ActionDispatch::IntegrationTest
  test "should get index2" do
    get order_index2_url
    assert_response :success
  end

end
