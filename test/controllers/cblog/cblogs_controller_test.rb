require 'test_helper'

class Cblog::CblogsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get cblog_cblogs_new_url
    assert_response :success
  end

  test "should get create" do
    get cblog_cblogs_create_url
    assert_response :success
  end

  test "should get edit" do
    get cblog_cblogs_edit_url
    assert_response :success
  end

  test "should get update" do
    get cblog_cblogs_update_url
    assert_response :success
  end

  test "should get index" do
    get cblog_cblogs_index_url
    assert_response :success
  end

  test "should get show" do
    get cblog_cblogs_show_url
    assert_response :success
  end

  test "should get delete" do
    get cblog_cblogs_delete_url
    assert_response :success
  end

end
