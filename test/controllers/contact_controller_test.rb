require 'test_helper'

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get index4" do
    get contact_index4_url
    assert_response :success
  end

end
