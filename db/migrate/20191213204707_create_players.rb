class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.belongs_to :means_team, foreign_key: true
      t.belongs_to :coach, foreign_key: true

      t.timestamps
    end
  end
end
