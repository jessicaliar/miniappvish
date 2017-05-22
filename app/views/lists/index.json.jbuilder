json.array!(@lists) do |list|
  json.extract! list, :id, :name, :publico, :user_id, :id
  json.url list_url(list, format: :json)
end
