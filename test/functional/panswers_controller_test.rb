require 'test_helper'

class PanswersControllerTest < ActionController::TestCase
  setup do
    @panswer = panswers(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:panswers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create panswer" do
    assert_difference('Panswer.count') do
      post :create, :panswer => @panswer.attributes
    end

    assert_redirected_to panswer_path(assigns(:panswer))
  end

  test "should show panswer" do
    get :show, :id => @panswer.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @panswer.to_param
    assert_response :success
  end

  test "should update panswer" do
    put :update, :id => @panswer.to_param, :panswer => @panswer.attributes
    assert_redirected_to panswer_path(assigns(:panswer))
  end

  test "should destroy panswer" do
    assert_difference('Panswer.count', -1) do
      delete :destroy, :id => @panswer.to_param
    end

    assert_redirected_to panswers_path
  end
end
