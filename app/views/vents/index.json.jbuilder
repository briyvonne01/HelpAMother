json.array!(@vents) do |vent|
  json.extract! vent, :id, :topic, :last_post, :user_name, :replies, :views
  json.url vent_url(vent, format: :json)
end
