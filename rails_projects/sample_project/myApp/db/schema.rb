# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_06_16_072318) do

  create_table "books", force: :cascade do |t|
    t.string "name"
    t.string "author"
    t.integer "year"
  end

  create_table "companies", force: :cascade do |t|
    t.string "name"
    t.integer "year"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "employees", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "employee_no"
    t.date "join_date"
    t.integer "phone"
    t.string "team_name"
    t.decimal "salary"
    t.text "address"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "marks", force: :cascade do |t|
    t.integer "mark_one"
    t.integer "mark2"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "mark3"
  end

  create_table "staffs", force: :cascade do |t|
    t.string "name"
    t.integer "age"
    t.float "salary"
    t.integer "company_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["company_id"], name: "index_staffs_on_company_id"
  end

  add_foreign_key "staffs", "companies"
end
