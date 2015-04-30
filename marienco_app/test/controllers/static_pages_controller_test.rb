require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | MarienCo -- Mobile. Dynamic. Future."
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | MarienCo -- Mobile. Dynamic. Future."
  end

  test "should get blog" do
    get :blog
    assert_response :success
    assert_select "title", "Blog | MarienCo -- Mobile. Dynamic. Future."
  end

  test "should get services" do
    get :services
    assert_response :success
    assert_select "title", "Services | MarienCo -- Mobile. Dynamic. Future."
  end

end
