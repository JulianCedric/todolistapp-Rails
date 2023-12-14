ActiveRecord::Schema[7.1].define(version: 2023_12_13_230613) do
  create_table "tasks", force: :cascade do |t|
    t.string "description"
    t.boolean "completed", default: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end