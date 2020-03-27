require 'test_helper'

class CommentsControllerTest < ActionDispatch::IntegrationTest
  test "should get full_name:string" do
    get comments_full_name:string_url
    assert_response :success
  end

  test "should get comment:text" do
    get comments_comment:text_url
    assert_response :success
  end

end
