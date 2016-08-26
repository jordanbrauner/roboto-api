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

ActiveRecord::Schema.define(version: 20160212173013) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contributions", force: :cascade do |t|
    t.string   "name"
    t.string   "amount"
    t.integer  "robot_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "contributions", ["robot_id"], name: "index_contributions_on_robot_id", using: :btree

  create_table "robots", force: :cascade do |t|
    t.string   "name"
    t.text     "tagline"
    t.text     "bio"
    t.string   "corporation"
    t.string   "country"
    t.string   "rClass"
    t.string   "year"
    t.integer  "sPower"
    t.integer  "sEnergy"
    t.integer  "sAgility"
    t.integer  "sArmor"
    t.string   "pLName"
    t.string   "pLNationality"
    t.string   "pLBattles"
    t.string   "pRName"
    t.string   "pRNationality"
    t.string   "pRBattles"
    t.string   "cGoal"
    t.string   "photoUrl"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  add_foreign_key "contributions", "robots"
end
