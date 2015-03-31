json.array!(@funnies) do |funny|
  json.extract! funny, :id, :topic, :last_post, :user_name, :replies, :views
  json.url funny_url(funny, format: :json)
end
