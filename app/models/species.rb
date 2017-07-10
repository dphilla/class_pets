class Species < ApplicationRecord
  has_many :pets
  has_many :species_immunization
  has_many :immunizations, through: :species_immunization
end
