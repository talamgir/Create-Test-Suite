json.array!(@users) do |user|
  json.extract! user, :id, :name, :number
  json.url user_url(user, format: :json)
end
