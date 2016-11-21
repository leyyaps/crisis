require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get page_home_url
    assert_response :success
  end

  test "should get about" do
    get page_about_url
    assert_response :success
  end

  test "should get contact" do
    get page_contact_url
    assert_response :success
  end

  test "should get socials" do
    get page_socials_url
    assert_response :success
  end

  test "should get tickets" do
    get page_tickets_url
    assert_response :success
  end

  test "should get lostproperty" do
    get page_lostproperty_url
    assert_response :success
  end

end
