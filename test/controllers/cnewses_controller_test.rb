require 'test_helper'

class CnewsesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get cnewses_new_url
    assert_response :success
  end

  test "should get create" do
    get cnewses_create_url
    assert_response :success
  end

  test "should get edit" do
    get cnewses_edit_url
    assert_response :success
  end

  test "should get update" do
    get cnewses_update_url
    assert_response :success
  end

  test "should get index" do
    get cnewses_index_url
    assert_response :success
  end

  test "should get show" do
    get cnewses_show_url
    assert_response :success
  end

  test "should get destroy" do
    get cnewses_destroy_url
    assert_response :success
  end

end
