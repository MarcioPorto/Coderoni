class CreateColleges < ActiveRecord::Migration
  def change
    create_table :colleges do |t|
      t.string :name
      t.string :city
      t.string :state
      t.integer :tuition_cost
      t.integer :room_cost
      t.integer :board_cost
      t.integer :activity_fee
      t.integer :off_housing_min
      t.integer :off_housing_max
      t.integer :textbook_cost
      t.integer :avg_costs
      t.float :need_based_aid_pct
      t.integer :avg_need_based_aid_package
      t.float :merit_based_aid_proportion
      t.integer :merit_based_aid_amount_min
      t.integer :merit_based_aid_amount_max
      t.boolean :save_for_later
      t.integer :graduate_income

      t.timestamps null: false
    end
  end
end
