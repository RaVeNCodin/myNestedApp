require "test_helper"

class EsportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get esport_index_url
    assert_response :success
  end
end
