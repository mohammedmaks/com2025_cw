json.extract! player, :id, :name, :age, :means_team_id, :coach_id, :created_at, :updated_at
json.url player_url(player, format: :json)