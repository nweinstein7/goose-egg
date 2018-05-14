require 'test_helper'

class GooseControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get goose_search_url
    assert_response :success
  end

end
