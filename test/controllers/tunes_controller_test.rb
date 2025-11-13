require "test_helper"

class TunesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @tune = tunes(:one)
    @admin_user = users(:one)
    @regular_user = users(:two)
    @another_regular_user = users(:three)
    sign_in_as(@admin_user)
  end

  test "should get index" do
    get tunes_url
    assert_response :success
  end

  test "index should show all tunes even when other users have shed statuses" do
    tune_with_other_status = Tune.create!(title: "Test Tune")
    ShedStatus.create!(tune: tune_with_other_status, user: @regular_user, status: "learning")

    sign_in_as(@admin_user)
    get tunes_url
    assert_response :success
    assert_select "a[href=?]", tune_path(tune_with_other_status)
  end

  test "index should show current user shed status when present" do
    ShedStatus.create!(tune: @tune, user: @admin_user, status: "call_it")

    get tunes_url
    assert_response :success
  end

  test "should get new" do
    get new_tune_url
    assert_response :success
  end

  test "admin should create tune without user_id" do
    assert_difference("Tune.count") do
      post tunes_url, params: { tune: { title: "New Tune", composer_names: "John Coltrane", shed_status: "learning" } }
    end

    created_tune = Tune.last
    assert_nil created_tune.user_id
    assert_equal "John Coltrane", created_tune.composers.first.name
    assert_redirected_to tune_url(created_tune)
  end

  test "non-admin should create tune with user_id" do
    sign_in_as(@regular_user)

    assert_difference("Tune.count") do
      post tunes_url, params: { tune: { title: "User Tune", composer_names: "Bill Evans", shed_status: "learning" } }
    end

    created_tune = Tune.last
    assert_equal @regular_user.id, created_tune.user_id
    assert_equal "Bill Evans", created_tune.composers.first.name
  end

  test "should create tune with multiple composers" do
    assert_difference("Tune.count") do
      post tunes_url, params: { tune: { title: "Collab Tune", composer_names: "Miles Davis, John Coltrane" } }
    end

    created_tune = Tune.last
    assert_equal 2, created_tune.composers.count
    assert_includes created_tune.composers.map(&:name), "Miles Davis"
    assert_includes created_tune.composers.map(&:name), "John Coltrane"
  end

  test "should show tune" do
    get tune_url(@tune)
    assert_response :success
  end

  test "non-admin should not see tune created by another user" do
    user_created_tune = Tune.create!(title: "User's Tune", user_id: @regular_user.id)

    sign_in_as(@another_regular_user)
    get tune_url(user_created_tune)
    assert_redirected_to tunes_path
  end

  test "admin should see any tune" do
    user_created_tune = Tune.create!(title: "User's Tune", user_id: @regular_user.id)

    get tune_url(user_created_tune)
    assert_response :success
  end

  test "should get edit" do
    get edit_tune_url(@tune)
    assert_response :success
  end

  test "edit should populate composer names" do
    @tune.composers << Composer.find_or_create_by(name: "Test Composer")

    get edit_tune_url(@tune)
    assert_response :success
  end

  test "admin should update tune title and composers" do
    patch tune_url(@tune), params: { tune: { title: "Updated Title", composer_names: "New Composer" } }

    @tune.reload
    assert_equal "Updated Title", @tune.title
    assert_equal "New Composer", @tune.composers.first.name
    assert_redirected_to tune_url(@tune)
  end

  test "creator should update their own tune" do
    user_tune = Tune.create!(title: "My Tune", user_id: @regular_user.id)
    sign_in_as(@regular_user)

    patch tune_url(user_tune), params: { tune: { title: "My Updated Tune", composer_names: "Me" } }

    user_tune.reload
    assert_equal "My Updated Tune", user_tune.title
    assert_equal "Me", user_tune.composers.first.name
  end

  test "non-creator should not update tune title or composers" do
    admin_tune = Tune.create!(title: "Admin Tune")
    sign_in_as(@regular_user)

    patch tune_url(admin_tune), params: { tune: { title: "Hacked Title", composer_names: "Hacker" } }

    admin_tune.reload
    assert_equal "Admin Tune", admin_tune.title
    assert_empty admin_tune.composers
  end

  test "non-creator should still update shed status" do
    admin_tune = Tune.create!(title: "Admin Tune")
    sign_in_as(@regular_user)

    patch tune_url(admin_tune), params: { tune: { shed_status: "learning" } }

    assert_redirected_to tune_url(admin_tune)
    assert_equal "learning", admin_tune.shed_statuses.find_by(user: @regular_user).status
  end

  test "should update shed status to none to remove it" do
    @tune.shed_statuses.create!(user: @admin_user, status: "learning")

    patch tune_url(@tune), params: { tune: { shed_status: "none" } }

    assert_nil @tune.shed_statuses.find_by(user: @admin_user)
  end
end
