require 'test_helper'

class JardinsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get jardins_index_url
    assert_response :success
  end

  test "should get show" do
    get jardins_show_url
    assert_response :success
  end

end
