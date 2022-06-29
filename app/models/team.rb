class Team < ApplicationRecord

  validates :name, presence: true, uniqueness: true
  validates :owner, presence: true
  validates :credit, presence: true
end
