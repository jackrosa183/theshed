require "test_helper"

class TunesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tune = tunes(:one)
    sign_in_as(users(:one))
  end

  test "should get index" do
    get tunes_url
    assert_response :success
  end

  test "should get new" do
    get new_tune_url
    assert_response :success
  end

  test "should create tune" do
    assert_difference("Tune.count") do
      post tunes_url, params: {tune: {title: @tune.title}}
    end

    assert_redirected_to tune_url(Tune.last)
  end

  test "should show tune" do
    get tune_url(@tune)
    assert_response :success
  end

  test "should get edit" do
    get edit_tune_url(@tune)
    assert_response :success
  end

  test "should update tune" do
    patch tune_url(@tune), params: {tune: {title: @tune.title}}
    assert_redirected_to tune_url(@tune)
  end
end
