json.extract! playlist, :id, :name, :number_of_votes, :created_at, :updated_at
json.url playlist_url(playlist, format: :json)
