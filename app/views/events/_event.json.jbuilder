json.extract! event, :id, :date, :type, :cost, :created_at, :updated_at
json.url event_url(event, format: :json)
