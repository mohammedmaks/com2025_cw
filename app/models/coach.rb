class Coach < ApplicationRecord
  has_one :mens_teams
  has_many :players;
  validates :coach_name, presence: true

end
