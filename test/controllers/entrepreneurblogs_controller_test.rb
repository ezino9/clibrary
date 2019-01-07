require 'test_helper'

class EntrepreneurblogsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get entrepreneurblogs_new_url
    assert_response :success
  end

  test "should get create" do
    get entrepreneurblogs_create_url
    assert_response :success
  end

  test "should get edit" do
    get entrepreneurblogs_edit_url
    assert_response :success
  end

  test "should get update" do
    get entrepreneurblogs_update_url
    assert_response :success
  end

  test "should get index" do
    get entrepreneurblogs_index_url
    assert_response :success
  end

  test "should get show" do
    get entrepreneurblogs_show_url
    assert_response :success
  end

  test "should get destroy" do
    get entrepreneurblogs_destroy_url
    assert_response :success
  end

end
