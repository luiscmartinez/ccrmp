json.extract! resource, :id, :name, :category, :status, :description, :created_at, :updated_at
json.url resource_url(resource, format: :json)
