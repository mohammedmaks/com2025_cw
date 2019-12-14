class Player < ApplicationRecord
  belongs_to :mens_team
  belongs_to :coach

  validates :name, presence: true;
end
