json.array!(@associations) do |association|
  json.extract! association, :id, :name, :sport
  json.url association_url(association, format: :json)
end
