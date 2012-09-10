require 'test_helper'

class MessagesControllerTest < ActionController::TestCase
  test "should get content:string" do
    get :content:string
    assert_response :success
  end

end
