require "test_helper"

class Api::V1::ArticleControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get api_v1_article_index_url
    assert_response :success
  end

  test "should get show" do
    get api_v1_article_show_url
    assert_response :success
  end

  test "should get update" do
    get api_v1_article_update_url
    assert_response :success
  end

  test "should get destroy" do
    get api_v1_article_destroy_url
    assert_response :success
  end
end
