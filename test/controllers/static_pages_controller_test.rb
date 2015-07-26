require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Jom Snow Site"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Jom Snow Site"
  end

  test "should get about" do
  	get :about
  	assert_response :success
  	assert_select "title", "About | Jom Snow Site"
  end
end
