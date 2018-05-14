require 'test_helper'

class GooseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get goose_index_url
    assert_response :success
  end

end
