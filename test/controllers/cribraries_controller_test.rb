require 'test_helper'

class CribrariesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get cribraries_new_url
    assert_response :success
  end

  test "should get create" do
    get cribraries_create_url
    assert_response :success
  end

  test "should get edit" do
    get cribraries_edit_url
    assert_response :success
  end

  test "should get update" do
    get cribraries_update_url
    assert_response :success
  end

  test "should get index" do
    get cribraries_index_url
    assert_response :success
  end

  test "should get show" do
    get cribraries_show_url
    assert_response :success
  end

  test "should get destroy" do
    get cribraries_destroy_url
    assert_response :success
  end

end
