json.extract! project, :id, :Title, :Description, :Github_Link, :Project_link, :Image, :Date, :created_at, :updated_at
json.url project_url(project, format: :json)