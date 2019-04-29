require 'test_helper'

class Cblog::CategoriesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get cblog_categories_new_url
    assert_response :success
  end

  test "should get create" do
    get cblog_categories_create_url
    assert_response :success
  end

  test "should get edit" do
    get cblog_categories_edit_url
    assert_response :success
  end

  test "should get update" do
    get cblog_categories_update_url
    assert_response :success
  end

  test "should get show" do
    get cblog_categories_show_url
    assert_response :success
  end

  test "should get index" do
    get cblog_categories_index_url
    assert_response :success
  end

  test "should get destroy" do
    get cblog_categories_destroy_url
    assert_response :success
  end

end
