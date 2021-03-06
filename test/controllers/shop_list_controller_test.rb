require "test_helper"

class ShopListControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shop_list_index_url
    assert_response :success
  end

  test "should get create" do
    get shop_list_create_url
    assert_response :success
  end

  test "should get delete" do
    get shop_list_delete_url
    assert_response :success
  end

  test "should get show" do
    get shop_list_show_url
    assert_response :success
  end

  test "should get edit" do
    get shop_list_edit_url
    assert_response :success
  end
end
