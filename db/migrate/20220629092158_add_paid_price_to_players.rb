class AddPaidPriceToPlayers < ActiveRecord::Migration[7.0]
  def change
    add_column :players, :paid_price, :integer
  end
end
