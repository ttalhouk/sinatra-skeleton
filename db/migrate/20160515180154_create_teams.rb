class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string  :name
      t.string  :sport
      t.integer :manager_id

      t.timestamps
    end
  end
end
