require "test_helper"

class HomnesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get homnes_top_url
    assert_response :success
  end
end
