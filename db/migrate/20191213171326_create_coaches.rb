class CreateCoaches < ActiveRecord::Migration[5.2]
  def change
    create_table :coaches do |t|
      t.string :coach_name, null: false

      t.timestamps
    end
  end
end
