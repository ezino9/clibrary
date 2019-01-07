require 'test_helper'

class EntrepreneursControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get entrepreneurs_new_url
    assert_response :success
  end

  test "should get create" do
    get entrepreneurs_create_url
    assert_response :success
  end

  test "should get edit" do
    get entrepreneurs_edit_url
    assert_response :success
  end

  test "should get update" do
    get entrepreneurs_update_url
    assert_response :success
  end

  test "should get index" do
    get entrepreneurs_index_url
    assert_response :success
  end

  test "should get show" do
    get entrepreneurs_show_url
    assert_response :success
  end

  test "should get destroy" do
    get entrepreneurs_destroy_url
    assert_response :success
  end

end
