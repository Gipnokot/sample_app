require "test_helper"
require 'minitest/autorun'
class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get users_new_url
    assert_response :success
  end
end