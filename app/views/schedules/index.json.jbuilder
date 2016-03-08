json.array!(@schedules) do |schedule|
  json.extract! schedule, :id, :start_date, :end_date, :nu_of_games
  json.url schedule_url(schedule, format: :json)
end
