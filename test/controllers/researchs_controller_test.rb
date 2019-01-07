require 'test_helper'

class ResearchsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get researchs_new_url
    assert_response :success
  end

  test "should get create" do
    get researchs_create_url
    assert_response :success
  end

  test "should get edit" do
    get researchs_edit_url
    assert_response :success
  end

  test "should get update" do
    get researchs_update_url
    assert_response :success
  end

  test "should get index" do
    get researchs_index_url
    assert_response :success
  end

  test "should get show" do
    get researchs_show_url
    assert_response :success
  end

  test "should get destroy" do
    get researchs_destroy_url
    assert_response :success
  end

end
