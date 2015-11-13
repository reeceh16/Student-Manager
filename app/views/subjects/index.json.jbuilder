json.array!(@subjects) do |subject|
  json.extract! subject, :id, :title, :year_level
  json.url subject_url(subject, format: :json)
end
