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

ActiveRecord::Schema.define(version: 20161109151242) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "bikes", force: :cascade do |t|
    t.string   "name"
    t.string   "date_of_purchase"
    t.string   "make"
    t.string   "frame"
    t.string   "fork"
    t.string   "fork_service"
    t.string   "brakes"
    t.date     "brake_bleed"
    t.date     "pad_replaced"
    t.string   "rotors"
    t.string   "wheels"
    t.string   "tires"
    t.date     "sealant"
    t.string   "shifters"
    t.string   "front_derailleur"
    t.string   "rear_derailleur"
    t.string   "cassette"
    t.string   "chain"
    t.string   "cranks"
    t.string   "bottom_bracket"
    t.string   "saddle"
    t.string   "seatpost"
    t.string   "stem"
    t.string   "handlebars"
    t.string   "grips"
    t.string   "headset"
    t.string   "notes"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.integer  "user_id"
  end

  add_index "bikes", ["user_id"], name: "index_bikes_on_user_id", using: :btree

  create_table "examples", force: :cascade do |t|
    t.text     "text",       null: false
    t.integer  "user_id",    null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "examples", ["user_id"], name: "index_examples_on_user_id", using: :btree

  create_table "users", force: :cascade do |t|
    t.string   "email",           null: false
    t.string   "token",           null: false
    t.string   "password_digest", null: false
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["token"], name: "index_users_on_token", unique: true, using: :btree

  add_foreign_key "bikes", "users"
  add_foreign_key "examples", "users"
end
