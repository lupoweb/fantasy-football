class AddCreditToTeam < ActiveRecord::Migration[7.0]
  def change
    add_column :teams, :credit, :integer
  end
end
