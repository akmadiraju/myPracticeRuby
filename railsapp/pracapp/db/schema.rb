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

ActiveRecord::Schema.define(version: 20151015223457) do

  create_table "appointments", force: :cascade do |t|
    t.datetime "schedule"
    t.string   "Pet"
    t.string   "customer"
    t.string   "Reminder"
    t.string   "reason"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "docs", force: :cascade do |t|
    t.string   "name"
    t.string   "adress"
    t.string   "state"
    t.string   "city"
    t.integer  "zip"
    t.string   "school"
    t.integer  "experience"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "nxtvisits", force: :cascade do |t|
    t.string   "petname"
    t.datetime "nxt"
    t.string   "purpose"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pets", force: :cascade do |t|
    t.string   "name_of_pet"
    t.string   "pet_type"
    t.string   "breed"
    t.integer  "age"
    t.integer  "weight"
    t.datetime "Last_visit"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
