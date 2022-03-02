class Pet < ApplicationRecord
  VALID_SPECIES = %w[Dog Cat Lizard]

  validates :name, presence: true
  validates :species, inclusion: { in: VALID_SPECIES }

  def weight
    "#{weight_in_grams / 1000.0}kg"
  end
end
