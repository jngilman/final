json.array!(@players) do |player|
  json.extract! player, :id, :name, :birthday, :gender
  json.url player_url(player, format: :json)
end
