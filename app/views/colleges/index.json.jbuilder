json.array!(@colleges) do |college|
  json.extract! college, :id, :name, :city, :state, :tuition_cost, :room_cost, :board_cost, :activity_fee, :off_housing_min, :off_housing_max, :textbook_cost, :avg_costs, :need_based_aid_pct, :avg_need_based_aid_package, :merit_based_aid_proportion, :merit_based_aid_amount_min, :merit_based_aid_amount_max, :save_for_later, :graduate_income
  json.url college_url(college, format: :json)
end
