require 'test_helper'

class Member::MembersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get member_members_new_url
    assert_response :success
  end

  test "should get create" do
    get member_members_create_url
    assert_response :success
  end

  test "should get edit" do
    get member_members_edit_url
    assert_response :success
  end

  test "should get update" do
    get member_members_update_url
    assert_response :success
  end

  test "should get index" do
    get member_members_index_url
    assert_response :success
  end

  test "should get destroy" do
    get member_members_destroy_url
    assert_response :success
  end

end
