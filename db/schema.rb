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

ActiveRecord::Schema[7.1].define(version: 2024_04_07_114842) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "questions", force: :cascade do |t|
    t.string "question_text"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "options", default: [], array: true
    t.integer "order_nr", default: 99
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "seating_question_1"
    t.string "seating_question_2"
    t.string "seating_question_3"
    t.string "seating_question_4"
    t.string "seating_question_5"
    t.string "seating_question_6"
    t.string "seating_question_7"
    t.string "seating_question_8"
    t.string "seating_question_9"
    t.string "seating_question_10"
    t.string "seating_question_11"
    t.string "seating_question_12"
    t.string "seating_question_13"
    t.string "seating_question_14"
    t.string "seating_question_15"
    t.integer "current_question"
    t.string "name"
    t.string "title"
    t.integer "current_question_id"
    t.string "telephone_number", limit: 15
    t.string "family_name"
    t.string "address"
    t.string "address_nr"
    t.string "pays"
    t.string "city"
    t.boolean "is_admin", default: false
    t.integer "phase"
    t.string "apartment"
    t.string "postal_code"
    t.integer "vip"
    t.text "personal_message_us"
    t.text "personal_message_them"
    t.string "friday", default: "no"
    t.string "ceremony", default: "no"
    t.string "dietary_restriction"
    t.string "answer_friday", default: "no"
    t.string "answer_ceremony", default: "no"
    t.string "answer_reception", default: "no"
    t.string "answer_diner", default: "no"
    t.integer "answered_total", default: 0
    t.text "plusones", default: ""
    t.string "has_answered_form", default: "no"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
