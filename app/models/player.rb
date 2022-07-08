class Player < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :role, presence: true
  validates :initial_quote, presence: true
  validates :serie_a_team, presence: true

  def self.search(search)
    if search
      search = search.upcase
      player_name = Player.where("name like ?", "%#{search}%")
    else 
      Player.all
    end 
  end 
end
