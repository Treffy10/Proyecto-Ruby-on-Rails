require 'test_helper'

class BedroomsControllerTest < ActionDispatch::IntegrationTest
  test 'render a list of bedrooms' do
    get bedrooms_path

    assert_response :success
  end

  test 'render a detailed product page' do

  end
end
