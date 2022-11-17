class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.string :name, index: true
      t.string :age, null: false, index: true
      t.string :platform, null: false, index: true
      t.string :location, null: false, index: true

      t.timestamps
    end
  end
end
