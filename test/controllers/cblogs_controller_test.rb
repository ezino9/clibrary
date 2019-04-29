require 'test_helper'

class CblogsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get cblogs_new_url
    assert_response :success
  end

  test "should get create" do
    get cblogs_create_url
    assert_response :success
  end

  test "should get edit" do
    get cblogs_edit_url
    assert_response :success
  end

  test "should get update" do
    get cblogs_update_url
    assert_response :success
  end

  test "should get index" do
    get cblogs_index_url
    assert_response :success
  end

  test "should get show" do
    get cblogs_show_url
    assert_response :success
  end

  test "should get destroy" do
    get cblogs_destroy_url
    assert_response :success
  end

end
