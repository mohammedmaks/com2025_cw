class Coach < ApplicationRecord
  has_one: mens_teams
  validates :coach_name, presence: true

end
