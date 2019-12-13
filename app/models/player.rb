class Player < ApplicationRecord
  belongs_to :means_team
  belongs_to :coach
end
