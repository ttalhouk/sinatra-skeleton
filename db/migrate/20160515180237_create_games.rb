class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer  :team1_id
      t.integer  :team2_id
      t.integer  :team1_score , :team2_score


      t.timestamps
    end
  end
end
