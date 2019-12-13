class Player < ApplicationRecord
  belongs_to :means_team
  belongs_to :coach

  validates :name, presence: true
end
