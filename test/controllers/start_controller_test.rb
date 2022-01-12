require 'test_helper'

class StartControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get starts_index_url
    assert_response :success
  end

end
