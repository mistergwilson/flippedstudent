json.array!(@lessons) do |lesson|
  json.extract! lesson, :id, :name, :description, :video, :rating
  json.url lesson_url(lesson, format: :json)
end
