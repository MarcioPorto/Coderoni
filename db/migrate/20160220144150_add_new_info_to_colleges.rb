class AddNewInfoToColleges < ActiveRecord::Migration
  def change
    add_column :colleges, :early_career_pay, :integer
    add_column :colleges, :mid_career_pay, :integer
    add_column :colleges, :app_fee, :integer
    add_column :colleges, :app_fee_waiver, :boolean
  end
end
