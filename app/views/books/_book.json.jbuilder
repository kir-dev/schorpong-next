json.extract! book, :id, :name, :intro, :application_deadline, :event_date, :created_at, :updated_at
json.url book_url(book, format: :json)
