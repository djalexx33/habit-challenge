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

ActiveRecord::Schema.define(version: 2019_11_26_133820) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "challenges", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.date "date"
    t.string "photo"
    t.string "badge"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "daily_answers", force: :cascade do |t|
    t.bigint "option_id"
    t.bigint "daily_survey_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["daily_survey_id"], name: "index_daily_answers_on_daily_survey_id"
    t.index ["option_id"], name: "index_daily_answers_on_option_id"
  end

  create_table "daily_surveys", force: :cascade do |t|
    t.date "date"
    t.bigint "inscription_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["inscription_id"], name: "index_daily_surveys_on_inscription_id"
  end

  create_table "inscriptions", force: :cascade do |t|
    t.bigint "challenge_id"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["challenge_id"], name: "index_inscriptions_on_challenge_id"
    t.index ["user_id"], name: "index_inscriptions_on_user_id"
  end

  create_table "options", force: :cascade do |t|
    t.string "title"
    t.integer "pounderation"
    t.bigint "question_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["question_id"], name: "index_options_on_question_id"
  end

  create_table "questions", force: :cascade do |t|
    t.string "title"
    t.bigint "challenge_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["challenge_id"], name: "index_questions_on_challenge_id"
  end

  create_table "tips", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.bigint "challenge_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["challenge_id"], name: "index_tips_on_challenge_id"
  end

  create_table "user_tips", force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "tip_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["tip_id"], name: "index_user_tips_on_tip_id"
    t.index ["user_id"], name: "index_user_tips_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "first_name"
    t.string "last_name"
    t.string "username"
    t.string "avatar"
    t.string "city"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "daily_answers", "daily_surveys"
  add_foreign_key "daily_answers", "options"
  add_foreign_key "daily_surveys", "inscriptions"
  add_foreign_key "inscriptions", "challenges"
  add_foreign_key "inscriptions", "users"
  add_foreign_key "options", "questions"
  add_foreign_key "questions", "challenges"
  add_foreign_key "tips", "challenges"
  add_foreign_key "user_tips", "tips"
  add_foreign_key "user_tips", "users"
end
