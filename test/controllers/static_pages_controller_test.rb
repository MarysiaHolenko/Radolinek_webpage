require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Agroturystyka Radolinek 39"
  end

    def setup
        @base_title = "Agroturystyka Radolinek 39"
    end

  test "should get atrakcje" do
    get :atrakcje
    assert_response :success
    assert_select "title", "Atrakcje | #{@base_title}"
  end

  test "should get cennik" do
    get :cennik
    assert_response :success
    assert_select "title", "Cennik | #{@base_title}"
  end

  test "should get kontakt" do
    get :kontakt
    assert_response :success
    assert_select "title", "Kontakt | #{@base_title}"
  end

  test "should get galeria" do
    get :galeria
    assert_response :success
    assert_select "title", "Galeria | #{@base_title}"
  end

end
