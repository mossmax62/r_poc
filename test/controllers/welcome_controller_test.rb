require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get acciones" do
    get :acciones
    assert_response :success
  end

end
