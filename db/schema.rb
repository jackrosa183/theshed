# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[8.1].define(version: 2025_11_12_183025) do
  create_table "composers", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.string "name"
    t.datetime "updated_at", null: false
    t.index ["name"], name: "index_composers_on_name", unique: true
  end

  create_table "composers_tunes", force: :cascade do |t|
    t.integer "composer_id", null: false
    t.datetime "created_at", null: false
    t.integer "tune_id", null: false
    t.datetime "updated_at", null: false
    t.index ["composer_id", "tune_id"], name: "index_composers_tunes_on_composer_id_and_tune_id", unique: true
    t.index ["composer_id"], name: "index_composers_tunes_on_composer_id"
    t.index ["tune_id"], name: "index_composers_tunes_on_tune_id"
  end

  create_table "tunes", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.string "name"
    t.datetime "updated_at", null: false
  end

  add_foreign_key "composers_tunes", "composers"
  add_foreign_key "composers_tunes", "tunes"
end
