require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_url
    assert_response :success
    assert_select 'title', 'Football League Home'
    assert_select 'h1', 'The idea of this page is to be the home page of the application.'

  end

end
