json.array!(@users) do |user|
  json.extract! user, :id, :id, :name, :task_id
  json.url user_url(user, format: :json)
end
