class Pikmin < ApplicationRecord
  validates :name, :species, :yearCreated, presence: true
  has_one_attached :image
end
