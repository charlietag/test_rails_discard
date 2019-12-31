require 'test_helper'

class DeletedControllerTest < ActionDispatch::IntegrationTest
  test "should get update" do
    get deleted_update_url
    assert_response :success
  end

end
