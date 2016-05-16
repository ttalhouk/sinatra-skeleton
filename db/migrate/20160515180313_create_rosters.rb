class CreateRosters < ActiveRecord::Migration
  def change
    create_table :players_teams do |t|
      t.integer  :player_id
      t.integer  :team_id
      t.integer  :player_number
      t.string   :player_posiition

      t.timestamps
  end
end
