class Player < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :role, presence: true
  validates :initial_quote, presence: true
  validates :actual_quote, presence: true
  validates :serie_a_team, presence: true
end
