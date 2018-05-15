# frozen_string_literal: true

require 'test_helper'

class PitchersControllerTest < ActionDispatch::IntegrationTest
  test 'should get search' do
    get pitchers_search_url
    assert_response :success
  end
end
