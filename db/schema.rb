ActiveRecord::Schema.define(version: 2023_12_01_225013) do

  create_table "products", force: :cascade do |t|
    t.string "nomeProduto"
    t.integer "valor"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.decimal "taxaImposto"
    t.decimal "impostoProduto"
  end
end
