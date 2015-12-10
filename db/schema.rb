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

ActiveRecord::Schema.define(version: 20151210185531) do

  create_table "entries", force: true do |t|
    t.integer  "task_id"
    t.integer  "person_id"
    t.integer  "val1"
    t.integer  "val2"
    t.integer  "val3"
    t.integer  "val4"
    t.integer  "val5"
    t.integer  "val6"
    t.integer  "val7"
    t.integer  "val8"
    t.integer  "val9"
    t.integer  "val10"
    t.integer  "val11"
    t.integer  "val12"
    t.integer  "val13"
    t.integer  "val14"
    t.integer  "val15"
    t.integer  "val16"
    t.integer  "val17"
    t.integer  "val18"
    t.integer  "val19"
    t.integer  "val20"
    t.integer  "val21"
    t.integer  "val22"
    t.integer  "val23"
    t.integer  "val24"
    t.integer  "val25"
    t.integer  "val26"
    t.integer  "val27"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "entries", ["person_id"], name: "index_entries_on_person_id"
  add_index "entries", ["task_id"], name: "index_entries_on_task_id"

  create_table "people", force: true do |t|
    t.boolean  "sex"
    t.integer  "age"
    t.string   "nationality"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tasks", force: true do |t|
    t.text     "task_text"
    t.boolean  "target_present"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "positive"
    t.boolean  "moral"
  end

end
