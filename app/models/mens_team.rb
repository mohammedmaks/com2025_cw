class MensTeam < ApplicationRecord
  #validations to reflect field and table requirements/restrictions
  has_one: coach;
  validates :level, presence: true
  validates :level, uniqueness: true
  validates :division, presence: true


end
