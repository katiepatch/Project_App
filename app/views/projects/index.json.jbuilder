json.array!(@projects) do |project|
  json.extract! project, :id, :name, :notes, :due, :done, :user_id
  json.url project_url(project, format: :json)
end
