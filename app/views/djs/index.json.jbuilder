json.array!(@djs) do |dj|
  json.extract! dj, :id, :name, :genre
  json.url dj_url(dj, format: :json)
end
