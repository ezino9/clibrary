require 'test_helper'

class ClibrariesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get clibraries_new_url
    assert_response :success
  end

  test "should get create" do
    get clibraries_create_url
    assert_response :success
  end

  test "should get edit" do
    get clibraries_edit_url
    assert_response :success
  end

  test "should get update" do
    get clibraries_update_url
    assert_response :success
  end

  test "should get index" do
    get clibraries_index_url
    assert_response :success
  end

  test "should get show" do
    get clibraries_show_url
    assert_response :success
  end

  test "should get destroy" do
    get clibraries_destroy_url
    assert_response :success
  end

end
