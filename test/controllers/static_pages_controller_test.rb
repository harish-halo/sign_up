require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
      assert_select "title" , "ROR"
  end

  test "should get help" do
    get :help
    assert_response :success
      assert_select "title" , "help|ROR"
  end
  test "should get about" do
    get :about
    assert_response :success
      assert_select "title" , "about|ROR"
  end
  
end
