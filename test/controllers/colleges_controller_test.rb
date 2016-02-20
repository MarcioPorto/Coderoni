require 'test_helper'

class CollegesControllerTest < ActionController::TestCase
  setup do
    @college = colleges(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:colleges)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create college" do
    assert_difference('College.count') do
      post :create, college: { activity_fee: @college.activity_fee, avg_costs: @college.avg_costs, avg_need_based_aid_package: @college.avg_need_based_aid_package, board_cost: @college.board_cost, city: @college.city, graduate_income: @college.graduate_income, merit_based_aid_amount_max: @college.merit_based_aid_amount_max, merit_based_aid_amount_min: @college.merit_based_aid_amount_min, merit_based_aid_proportion: @college.merit_based_aid_proportion, name: @college.name, need_based_aid_pct: @college.need_based_aid_pct, off_housing_max: @college.off_housing_max, off_housing_min: @college.off_housing_min, room_cost: @college.room_cost, save_for_later: @college.save_for_later, state: @college.state, textbook_cost: @college.textbook_cost, tuition_cost: @college.tuition_cost }
    end

    assert_redirected_to college_path(assigns(:college))
  end

  test "should show college" do
    get :show, id: @college
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @college
    assert_response :success
  end

  test "should update college" do
    patch :update, id: @college, college: { activity_fee: @college.activity_fee, avg_costs: @college.avg_costs, avg_need_based_aid_package: @college.avg_need_based_aid_package, board_cost: @college.board_cost, city: @college.city, graduate_income: @college.graduate_income, merit_based_aid_amount_max: @college.merit_based_aid_amount_max, merit_based_aid_amount_min: @college.merit_based_aid_amount_min, merit_based_aid_proportion: @college.merit_based_aid_proportion, name: @college.name, need_based_aid_pct: @college.need_based_aid_pct, off_housing_max: @college.off_housing_max, off_housing_min: @college.off_housing_min, room_cost: @college.room_cost, save_for_later: @college.save_for_later, state: @college.state, textbook_cost: @college.textbook_cost, tuition_cost: @college.tuition_cost }
    assert_redirected_to college_path(assigns(:college))
  end

  test "should destroy college" do
    assert_difference('College.count', -1) do
      delete :destroy, id: @college
    end

    assert_redirected_to colleges_path
  end
end
