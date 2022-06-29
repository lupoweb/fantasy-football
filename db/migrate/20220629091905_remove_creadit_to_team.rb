class RemoveCreaditToTeam < ActiveRecord::Migration[7.0]
  def change
    remove_column :teams, :creadit, :integer
  end
end
