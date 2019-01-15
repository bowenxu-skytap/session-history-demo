require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get baidu" do
    get home_baidu_url
    assert_response :success
  end

  test "should get taobao" do
    get home_taobao_url
    assert_response :success
  end

  test "should get qq" do
    get home_qq_url
    assert_response :success
  end

end
