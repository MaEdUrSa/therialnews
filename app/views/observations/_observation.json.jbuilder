json.extract! observation, :id, :content, :user_id, :post_id, :created_at, :updated_at
json.url observation_url(observation, format: :json)
