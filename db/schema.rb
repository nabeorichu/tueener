
ActiveRecord::Schema.define(version: 20160803112203) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "tweets", force: :cascade do |t|
    t.text     "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
