json.extract! event, :id, :name, :date, :start_time, :description, :main_image, :cover_image, :date_to_list_event, :short_description, :created_at, :updated_at
json.url event_url(event, format: :json)