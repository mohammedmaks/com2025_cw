class AddIndexToMensTeam < ActiveRecord::Migration[5.2]
  def change
    add_index :mens_teams, :level, unique: true
  end
end
