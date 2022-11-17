class CreateEsports < ActiveRecord::Migration[7.0]
  def change
    create_table :esports do |t|
      t.integer :game_id, null: false, index: true
      t.string :team, null: false, index: true
      t.string :league, null: false, index: true
      t.string :wins, null: false, index: true

      t.timestamps
    end
  end
end
