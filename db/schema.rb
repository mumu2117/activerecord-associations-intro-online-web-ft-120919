
ActiveRecord::Schema.define(version: 4) do
  
create_table "artists", force: :cascade do |t|
    t.string "name"
  end

  create_table "genres", force: :cascade do |t|
    t.string "name"
  end

  create_table "songs", force: :cascade do |t|
    t.string "name"
    t.integer "artist_id"
    t.integer "genre_id"
  end
  
end
