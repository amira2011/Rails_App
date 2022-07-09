require "test_helper"

class AssignmentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get assignments_index_url
    assert_response :success
  end

  test "should get show" do
    get assignments_show_url
    assert_response :success
  end

  test "should get edit" do
    get assignments_edit_url
    assert_response :success
  end

  test "should get delete" do
    get assignments_delete_url
    assert_response :success
  end
end
