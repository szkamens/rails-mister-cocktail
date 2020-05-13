class Ingredient < ApplicationRecord
  has_many :doses, dependent: :restrict
  validates :name, presence: true
  validates :name, uniqueness: true
end
