class CreateMensTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :mens_teams do |t|
      t.string :level
      t.integer :no_of_players
      t.string :division

      t.timestamps
    end
  end
end
