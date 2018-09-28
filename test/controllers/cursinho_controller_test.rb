require 'test_helper'

class CursinhoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cursinho_index_url
    assert_response :success
  end

end
