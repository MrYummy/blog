require 'test_helper'

class HtmlControllerTest < ActionDispatch::IntegrationTest
  test "should get testing" do
    get html_testing_url
    assert_response :success
  end

end
