json.extract! result, :id, :name, :retailer, :price, :created_at, :updated_at
json.url result_url(result, format: :json)
