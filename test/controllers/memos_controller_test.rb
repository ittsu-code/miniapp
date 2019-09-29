require 'test_helper'

class MemosControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get memos_search_url
    assert_response :success
  end

end
