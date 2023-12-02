json.extract! product, :id, :nomeProduto, :valor, :created_at, :updated_at
json.url product_url(product, format: :json)
