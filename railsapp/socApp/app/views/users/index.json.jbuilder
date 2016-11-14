json.array!(@users) do |user|
  json.extract! user, :id, :name, :age, :adress, :email
  json.url user_url(user, format: :json)
end
