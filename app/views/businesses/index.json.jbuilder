json.array!(@businesses) do |business|
  json.extract! business, :id, :name, :owner, :category
  json.url business_url(business, format: :json)
end
