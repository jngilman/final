json.array!(@schedules) do |schedule|
  json.extract! schedule, :id, :coach_id, :player_id, :team_id, :start_date, :end_date
  json.url schedule_url(schedule, format: :json)
end
