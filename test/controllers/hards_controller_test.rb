require 'test_helper'

class HardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hards_index_url
    assert_response :success
  end

  test "should get show" do
    get hards_show_url
    assert_response :success
  end

end
