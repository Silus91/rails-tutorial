json.extract! micropost, :id, :content, :animal_id, :created_at, :updated_at
json.url micropost_url(micropost, format: :json)
