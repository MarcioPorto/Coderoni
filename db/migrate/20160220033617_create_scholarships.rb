class CreateScholarships < ActiveRecord::Migration
  def change
    create_table :scholarships do |t|
      t.string :name
      t.integer :amount
      t.text :description
      t.string :url

      t.timestamps null: false
    end
  end
end
