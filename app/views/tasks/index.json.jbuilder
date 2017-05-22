json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :publico, :user_id, :id
  json.url task_url(task, format: :json)
end
