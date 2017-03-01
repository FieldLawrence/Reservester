json.extract! restaurant, :id, :name, :address, :seat, :cuisine, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
