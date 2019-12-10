require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_url
    assert_response :success
    assert_select 'title', 'Football League Home'
    assert_select 'h1', 'The idea of this page is to be the home page of the application.'

  end
#A test for the contact controller.
#tests whether the contact page is retrieved successfully

  test "should get contact" do
    get contact_url
    assert_response :success

    assert_template layout: 'application'

    assert_select 'title', 'Contact Us'
    assert_select 'h1', 'Contact Us'
    assert_select 'p', 'Get in touch with us by completing the following form.'


  end

end
