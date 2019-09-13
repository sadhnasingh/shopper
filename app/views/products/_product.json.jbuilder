json.extract! product, :id, :name, :description, :price, :image, :category_id, :full_price, :created_at, :updated_at
json.url product_url(product, format: :json)
