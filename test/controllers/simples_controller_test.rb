require 'test_helper'

class SimplesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get simples_index_url
    assert_response :success
  end

  test "should get show" do
    get simples_show_url
    assert_response :success
  end

end
