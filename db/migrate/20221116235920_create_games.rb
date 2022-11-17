class CreateGames < ActiveRecord::Migration[7.0]
  def change
    create_table :games do |t|
      t.integer :player_id , null: false, index: true
      t.string :game, null: false, index: true
      t.string :rank, null: false, index: true
      t.string :genre, null: false, index: true

      t.timestamps
    end




    JobLevel.reset_column_information
    %w{assistant executive manager director}.each do |type|
      JobLevel.create(:name => type)
    end
  end





end
