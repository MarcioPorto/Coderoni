class AddNewInfoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :city, :string
    add_column :users, :state, :string
    add_column :users, :current_income, :integer
    add_column :users, :current_savings_amount, :float
    add_column :users, :max_amount_spare_today, :float
    add_column :users, :max_amount_spare_monthly, :float
    add_column :users, :premium, :boolean, default: false
    add_column :users, :savings_plan, :boolean, default: false
    add_column :users, :savings_plan_amount, :integer
    add_column :users, :external_investments, :boolean, default: false
    add_column :users, :external_investments_amount, :integer
  end
end
