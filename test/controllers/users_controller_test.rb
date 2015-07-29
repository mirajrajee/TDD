require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
  test "should get index" do
  	get :index
  	assert :sucess
  	assert_not_nil assigns(:users)
  end
end
