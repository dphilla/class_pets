class Immunization < ApplicationRecord
  has_many :species_immunization
  has_many :species, through: :species_immunization
end
