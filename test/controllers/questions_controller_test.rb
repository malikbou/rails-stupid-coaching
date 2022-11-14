require "test_helper"

class QuestionsControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get questions_hello_url
    assert_response :success
  end
end
