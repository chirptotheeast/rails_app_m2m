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

ActiveRecord::Schema.define(version: 2020_11_02_212404) do

  create_table "bugs", force: :cascade do |t|
    t.string "name"
    t.string "bug_type"
    t.boolean "healthy_garden_bug"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "flowers", force: :cascade do |t|
    t.string "name"
    t.boolean "annuals"
    t.integer "exotic"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.integer "jardin_id"
    t.integer "bug_id"
  end

  create_table "jardins", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.boolean "has_magic_knomes"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
