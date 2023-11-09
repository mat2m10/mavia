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

ActiveRecord::Schema[7.1].define(version: 2023_11_09_200626) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

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
    t.string "familyname"
    t.string "title"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
