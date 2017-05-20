class Land < ApplicationRecord
  has_many :monsters
  has_many :witchers
end
