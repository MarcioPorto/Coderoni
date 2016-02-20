require 'test_helper'

class StudentsControllerTest < ActionController::TestCase
  setup do
    @student = students(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:students)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create student" do
    assert_difference('Student.count') do
      post :create, student: { academic_interests: @student.academic_interests, act_e_score: @student.act_e_score, act_m_score: @student.act_m_score, act_r_score: @student.act_r_score, act_s_score: @student.act_s_score, age: @student.age, city: @student.city, ethnicity: @student.ethnicity, gender: @student.gender, gpa: @student.gpa, military: @student.military, name: @student.name, sat_cr_score: @student.sat_cr_score, sat_m_score: @student.sat_m_score, sat_w_score: @student.sat_w_score, state: @student.state }
    end

    assert_redirected_to student_path(assigns(:student))
  end

  test "should show student" do
    get :show, id: @student
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @student
    assert_response :success
  end

  test "should update student" do
    patch :update, id: @student, student: { academic_interests: @student.academic_interests, act_e_score: @student.act_e_score, act_m_score: @student.act_m_score, act_r_score: @student.act_r_score, act_s_score: @student.act_s_score, age: @student.age, city: @student.city, ethnicity: @student.ethnicity, gender: @student.gender, gpa: @student.gpa, military: @student.military, name: @student.name, sat_cr_score: @student.sat_cr_score, sat_m_score: @student.sat_m_score, sat_w_score: @student.sat_w_score, state: @student.state }
    assert_redirected_to student_path(assigns(:student))
  end

  test "should destroy student" do
    assert_difference('Student.count', -1) do
      delete :destroy, id: @student
    end

    assert_redirected_to students_path
  end
end
