require 'test_helper'

class EventControllerTest < ActionDispatch::IntegrationTest
  test "should get list" do
    get event_list_url
    assert_response :success
  end

end
