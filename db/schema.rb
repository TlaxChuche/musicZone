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

ActiveRecord::Schema[7.0].define(version: 2023_07_26_001726) do
  create_table "albums", force: :cascade do |t|
    t.string "title"
    t.date "release_date"
    t.decimal "price"
    t.decimal "offer_price"
    t.string "offer_type"
    t.string "future_column1"
    t.string "future_column2"
    t.string "future_column3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "artista", force: :cascade do |t|
    t.string "name"
    t.string "future_column1"
    t.string "future_column2"
    t.string "future_column3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cancions", force: :cascade do |t|
    t.string "title"
    t.integer "duration"
    t.integer "album_id", null: false
    t.string "future_column1"
    t.string "future_column2"
    t.string "future_column3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["album_id"], name: "index_cancions_on_album_id"
  end

  create_table "generos", force: :cascade do |t|
    t.string "name"
    t.string "future_column1"
    t.string "future_column2"
    t.string "future_column3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "subscriptions", force: :cascade do |t|
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "cancions", "albums"
end
