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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121225114031) do

  create_table "blood_pressure_data", :force => true do |t|
    t.integer  "user_id"
    t.integer  "systolic"
    t.integer  "diastolic"
    t.datetime "date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "hair_mineral_analysis_data", :force => true do |t|
    t.integer  "user_id"
    t.datetime "date"
    t.decimal  "Ca"
    t.decimal  "Mg"
    t.decimal  "Na"
    t.decimal  "K"
    t.decimal  "Cu"
    t.decimal  "Zn"
    t.decimal  "P"
    t.decimal  "Fe"
    t.decimal  "Mn"
    t.decimal  "Cr"
    t.decimal  "Se"
    t.decimal  "B"
    t.decimal  "Co"
    t.decimal  "Mo"
    t.decimal  "S"
    t.decimal  "Sb"
    t.decimal  "U"
    t.decimal  "As"
    t.decimal  "Be"
    t.decimal  "Hg"
    t.decimal  "Cd"
    t.decimal  "Pb"
    t.decimal  "Al"
    t.decimal  "Ge"
    t.decimal  "Ba"
    t.decimal  "Bi"
    t.decimal  "Rb"
    t.decimal  "Li"
    t.decimal  "Ni"
    t.decimal  "Pt"
    t.decimal  "Tl"
    t.decimal  "I"
    t.decimal  "V"
    t.decimal  "Sr"
    t.decimal  "Sn"
    t.decimal  "Ti"
    t.decimal  "W"
    t.decimal  "Zr"
    t.decimal  "timestamps"
  end

  create_table "heart_rate_data", :force => true do |t|
    t.integer  "user_id"
    t.datetime "date"
    t.integer  "resting_heart_rate"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.datetime "date_of_birth"
    t.string   "first_name"
    t.string   "last_name"
    t.boolean  "gender"
    t.string   "email"
    t.string   "identity_url"
    t.string   "password_digest"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
