json.array!(@homeworks) do |homework|
  json.extract! homework, :id, :title, :description, :due_date
  json.url homework_url(homework, format: :json)
end
