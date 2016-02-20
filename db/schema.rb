# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160220144150) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "colleges", force: :cascade do |t|
    t.string   "name"
    t.string   "city"
    t.string   "state"
    t.integer  "tuition_cost"
    t.integer  "room_cost"
    t.integer  "board_cost"
    t.integer  "activity_fee"
    t.integer  "off_housing_min"
    t.integer  "off_housing_max"
    t.integer  "textbook_cost"
    t.integer  "avg_costs"
    t.float    "need_based_aid_pct"
    t.integer  "avg_need_based_aid_package"
    t.float    "merit_based_aid_proportion"
    t.integer  "merit_based_aid_amount_min"
    t.integer  "merit_based_aid_amount_max"
    t.boolean  "save_for_later"
    t.integer  "graduate_income"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.integer  "early_career_pay"
    t.integer  "mid_career_pay"
    t.integer  "app_fee"
    t.boolean  "app_fee_waiver"
  end

  create_table "scholarships", force: :cascade do |t|
    t.string   "name"
    t.integer  "amount"
    t.text     "description"
    t.string   "url"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "students", force: :cascade do |t|
    t.string   "name"
    t.integer  "age"
    t.string   "city"
    t.string   "state"
    t.string   "gender"
    t.string   "ethnicity"
    t.boolean  "military",           default: false
    t.string   "academic_interests"
    t.float    "gpa"
    t.integer  "sat_cr_score"
    t.integer  "sat_w_score"
    t.integer  "sat_m_score"
    t.integer  "act_e_score"
    t.integer  "act_r_score"
    t.integer  "act_m_score"
    t.integer  "act_s_score"
    t.integer  "user_id"
    t.datetime "created_at",                         null: false
    t.datetime "updated_at",                         null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email",                       default: "",     null: false
    t.string   "encrypted_password",          default: "",     null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",               default: 0,      null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
    t.string   "city"
    t.string   "state"
    t.integer  "current_income"
    t.float    "current_savings_amount"
    t.float    "max_amount_spare_today"
    t.float    "max_amount_spare_monthly"
    t.boolean  "premium",                     default: false
    t.boolean  "savings_plan",                default: false
    t.integer  "savings_plan_amount"
    t.boolean  "external_investments",        default: false
    t.integer  "external_investments_amount"
    t.integer  "goal_amount",                 default: 200000
    t.integer  "age",                         default: 0
    t.integer  "initial_contribution",        default: 5000
    t.integer  "monthly_increment",           default: 500
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
