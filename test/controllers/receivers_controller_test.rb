require 'test_helper'

class ReceiversControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get receivers_index_url
    assert_response :success
  end

  test "should get show" do
    get receivers_show_url
    assert_response :success
  end

  test "should get create" do
    get receivers_create_url
    assert_response :success
  end

  test "should get destroy" do
    get receivers_destroy_url
    assert_response :success
  end

  test "should get edit" do
    get receivers_edit_url
    assert_response :success
  end

end
