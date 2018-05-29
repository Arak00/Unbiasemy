require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get hr" do
    get static_pages_hr_url
    assert_response :success
  end

  test "should get candidates" do
    get static_pages_candidates_url
    assert_response :success
  end

end
