require 'test_helper'

class NxtvisitsControllerTest < ActionController::TestCase
  setup do
    @nxtvisit = nxtvisits(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:nxtvisits)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create nxtvisit" do
    assert_difference('Nxtvisit.count') do
      post :create, nxtvisit: { nxt: @nxtvisit.nxt, petname: @nxtvisit.petname, purpose: @nxtvisit.purpose }
    end

    assert_redirected_to nxtvisit_path(assigns(:nxtvisit))
  end

  test "should show nxtvisit" do
    get :show, id: @nxtvisit
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @nxtvisit
    assert_response :success
  end

  test "should update nxtvisit" do
    patch :update, id: @nxtvisit, nxtvisit: { nxt: @nxtvisit.nxt, petname: @nxtvisit.petname, purpose: @nxtvisit.purpose }
    assert_redirected_to nxtvisit_path(assigns(:nxtvisit))
  end

  test "should destroy nxtvisit" do
    assert_difference('Nxtvisit.count', -1) do
      delete :destroy, id: @nxtvisit
    end

    assert_redirected_to nxtvisits_path
  end
end
