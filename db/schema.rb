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

ActiveRecord::Schema.define(version: 2023_05_13_022655) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "cocktails", force: :cascade do |t|
    t.text "name"
    t.text "method"
    t.text "ingredients_list"
    t.text "image"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cocktails_ingredients", id: false, force: :cascade do |t|
    t.integer "cocktail_id"
    t.integer "ingredient_id"
  end

  create_table "ingredients", force: :cascade do |t|
    t.text "name"
    t.text "category"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.text "username"
    t.string "password_digest"
    t.boolean "admin", default: false
    t.boolean "is_overage", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
