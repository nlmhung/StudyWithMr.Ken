json.extract! movie, :id, :name, :description, :genres, :origiinal_language, :created_at, :updated_at
json.url movie_url(movie, format: :json)
