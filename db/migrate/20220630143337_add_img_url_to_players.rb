class AddImgUrlToPlayers < ActiveRecord::Migration[7.0]
  def change
    add_column :players, :img_url, :string
  end
end
