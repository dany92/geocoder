json.array!(@business_hours) do |business_hour|
  json.extract! business_hour, :id, :business_id, :hour_id
  json.url business_hour_url(business_hour, format: :json)
end
