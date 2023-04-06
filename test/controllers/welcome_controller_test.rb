require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get articles" do
    get welcome_articles_url
    assert_response :success
  end

end
