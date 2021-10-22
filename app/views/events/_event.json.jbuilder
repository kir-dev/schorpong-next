json.extract! event, :id, :name, :intro, :application_deadline, :event_date, :created_at, :updated_at
json.url event_url(event, format: :json)
