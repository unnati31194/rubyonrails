json.extract! event, :id, :name, :place, :date, :description, :user_id, :created_at, :updated_at
json.url event_url(event, format: :json)
