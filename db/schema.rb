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

ActiveRecord::Schema.define(version: 20161116093816) do

  create_table "companies", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.string   "name",                                                null: false
    t.string   "registration_number"
    t.integer  "employee_number",                                     null: false
    t.datetime "pay_schedule",        default: '2016-11-16 09:34:48'
    t.datetime "created_at",                                          null: false
    t.datetime "updated_at",                                          null: false
  end

  create_table "employees", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
    t.string   "name",                                               null: false
    t.string   "gender",             default: "Male",                null: false
    t.string   "role",                                               null: false
    t.datetime "dob"
    t.datetime "date_of_employment", default: '2016-11-16 09:49:44', null: false
    t.string   "bank",                                               null: false
    t.string   "account_number",                                     null: false
    t.datetime "created_at",                                         null: false
    t.datetime "updated_at",                                         null: false
  end

end
