require 'test_helper'

class AssessmentblogsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get assessmentblogs_new_url
    assert_response :success
  end

  test "should get create" do
    get assessmentblogs_create_url
    assert_response :success
  end

  test "should get edit" do
    get assessmentblogs_edit_url
    assert_response :success
  end

  test "should get update" do
    get assessmentblogs_update_url
    assert_response :success
  end

  test "should get index" do
    get assessmentblogs_index_url
    assert_response :success
  end

  test "should get show" do
    get assessmentblogs_show_url
    assert_response :success
  end

  test "should get destroy" do
    get assessmentblogs_destroy_url
    assert_response :success
  end

end
