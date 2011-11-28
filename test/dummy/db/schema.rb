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

ActiveRecord::Schema.define(:version => 20111128004532) do

  create_table "placeable_placements", :force => true do |t|
    t.string   "cell_name"
    t.string   "cell_action"
    t.text     "cell_params"
    t.string   "context_controller"
    t.string   "context_action"
    t.integer  "context_id"
    t.string   "slot_name"
    t.integer  "position"
    t.datetime "goes_up_at"
    t.datetime "comes_down_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
