require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get my_postfolio" do
    get users_my_postfolio_url
    assert_response :success
  end

end
