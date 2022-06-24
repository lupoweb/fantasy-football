class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.string :role
      t.string :name
      t.integer :initial_quote
      t.integer :actual_quote
      t.integer :diff
      t.string :serie_a_team
      t.integer :team_id

      t.timestamps
    end
  end
end
