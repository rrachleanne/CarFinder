json.extract! car, :id, :make, :model, :year, :km, :price, :color, :registration, :description, :fuel_type, :transmission_type, :location, :seller_id, :created_at, :updated_at
json.url car_url(car, format: :json)
