class Coach < ApplicationRecord
  has_one :mens_team
  has_many :players;
  validates :coach_name, presence: true

end
