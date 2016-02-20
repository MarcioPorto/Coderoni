class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :city
      t.string :state
      t.string :gender
      t.string :ethnicity
      t.boolean :military, default: false
      t.string :academic_interests
      t.float :gpa
      t.integer :sat_cr_score
      t.integer :sat_w_score
      t.integer :sat_m_score
      t.integer :act_e_score
      t.integer :act_r_score
      t.integer :act_m_score
      t.integer :act_s_score

      t.references :user

      t.timestamps null: false
    end
  end
end
