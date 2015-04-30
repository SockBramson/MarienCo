require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  
  def setup
    @base_title = "MarienCo -- Mobile. Dynamic. Future."
  end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get blog" do
    get :blog
    assert_response :success
    assert_select "title", "Blog | #{@base_title}"
  end

  test "should get services" do
    get :services
    assert_response :success
    assert_select "title", "Services | #{@base_title}"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

end
