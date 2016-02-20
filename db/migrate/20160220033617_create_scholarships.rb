class CreateScholarships < ActiveRecord::Migration
  def change
    create_table :scholarships do |t|
      t.string :name
      t.float :amount

      t.timestamps null: false
    end
  end
end
