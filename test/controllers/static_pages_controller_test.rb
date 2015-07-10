require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get atrakcje" do
    get :atrakcje
    assert_response :success
  end

  test "should get cennik" do
    get :cennik
    assert_response :success
  end

  test "should get kontakt" do
    get :kontakt
    assert_response :success
  end

  test "should get galeria" do
    get :galeria
    assert_response :success
  end

end