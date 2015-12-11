require 'test_helper'

class ApplicationsControllerTest < ActionController::TestCase
  setup do
    @application = applications(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:applications)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create application" do
    assert_difference('Application.count') do
      post :create, application: { CPR_certified: @application.CPR_certified, Last: @application.Last, days_available: @application.days_available, email_address: @application.email_address, first: @application.first, float,: @application.float,, integer: @application.integer, job_id: @application.job_id, name: @application.name, name: @application.name, pay_requested: @application.pay_requested, resume: @application.resume, string: @application.string, string: @application.string, string: @application.string, string: @application.string, string: @application.string, text: @application.text, times_available: @application.times_available, user_id: @application.user_id }
    end

    assert_redirected_to application_path(assigns(:application))
  end

  test "should show application" do
    get :show, id: @application
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @application
    assert_response :success
  end

  test "should update application" do
    patch :update, id: @application, application: { CPR_certified: @application.CPR_certified, Last: @application.Last, days_available: @application.days_available, email_address: @application.email_address, first: @application.first, float,: @application.float,, integer: @application.integer, job_id: @application.job_id, name: @application.name, name: @application.name, pay_requested: @application.pay_requested, resume: @application.resume, string: @application.string, string: @application.string, string: @application.string, string: @application.string, string: @application.string, text: @application.text, times_available: @application.times_available, user_id: @application.user_id }
    assert_redirected_to application_path(assigns(:application))
  end

  test "should destroy application" do
    assert_difference('Application.count', -1) do
      delete :destroy, id: @application
    end

    assert_redirected_to applications_path
  end
end
