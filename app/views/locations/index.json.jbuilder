json.array!(@locations) do |location|
  json.extract! location, :id, :street, :city, :state, :country, :latitude, :longitude
  json.url location_url(location, format: :json)
end
