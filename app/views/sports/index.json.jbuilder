json.array!(@sports) do |sport|
  json.extract! sport, :id, :sport_name
  json.url sport_url(sport, format: :json)
end
