json.array!(@questions) do |question|
  json.extract! question, :id, :topic, :last_post, :user_name, :replies, :views
  json.url question_url(question, format: :json)
end
