require "test_helper"

class ConsumptionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get consumptions_new_url
    assert_response :success
  end

  test "should get create" do
    get consumptions_create_url
    assert_response :success
  end

  test "should get edit" do
    get consumptions_edit_url
    assert_response :success
  end

  test "should get update" do
    get consumptions_update_url
    assert_response :success
  end

  test "should get destroy" do
    get consumptions_destroy_url
    assert_response :success
  end
end
