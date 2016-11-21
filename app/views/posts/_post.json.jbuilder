json.extract! post, :id, :title, :date, :text, :newsImage, :created_at, :updated_at
json.url post_url(post, format: :json)