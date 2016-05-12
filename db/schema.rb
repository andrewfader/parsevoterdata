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

ActiveRecord::Schema.define(version: 20160512215304) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "records", force: :cascade do |t|
    t.string  "first_name"
    t.string  "last_name"
    t.string  "middle_name"
    t.string  "name_suffix"
    t.string  "raddnumber"
    t.string  "rhalfcode"
    t.string  "rapartment"
    t.string  "pre"
    t.string  "street"
    t.string  "post"
    t.string  "city"
    t.string  "zip5"
    t.string  "zip4"
    t.string  "add1"
    t.string  "add2"
    t.string  "add3"
    t.string  "add4"
    t.string  "dob"
    t.string  "gender"
    t.string  "party"
    t.string  "otherparty"
    t.string  "county"
    t.string  "ed"
    t.string  "ld"
    t.string  "town"
    t.string  "ward"
    t.string  "cd"
    t.string  "sd"
    t.string  "ad"
    t.date    "lastvoted"
    t.date    "prevyearvoted"
    t.string  "prevcounty"
    t.string  "prevaddress"
    t.string  "prevname"
    t.string  "countynum"
    t.string  "regdate"
    t.string  "appsource"
    t.boolean "idrequired"
    t.boolean "idmet"
    t.string  "status"
    t.string  "reason"
    t.date    "inact_date"
    t.date    "purge_date"
    t.string  "voterid"
    t.string  "history"
  end

end
