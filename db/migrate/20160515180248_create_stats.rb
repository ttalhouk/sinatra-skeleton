class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.integer  :player_id
      t.integer  :goals, :assists, :games_played

      t.timestamps
    end
  end
end
