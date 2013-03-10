json.array!(@events) do |event|
  json.extract! event, :name, :description, :valid
  json.url event_url(event, format: :json)
end