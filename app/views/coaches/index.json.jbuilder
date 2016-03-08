json.array!(@coaches) do |coach|
  json.extract! coach, :id, :name, :birthday, :gender
  json.url coach_url(coach, format: :json)
end
