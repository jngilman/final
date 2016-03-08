json.array!(@teams) do |team|
  json.extract! team, :id, :name, :sport, :nu_of_players
  json.url team_url(team, format: :json)
end
