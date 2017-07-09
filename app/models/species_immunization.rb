class SpeciesImmunization < ApplicationRecord
  belongs_to :species
  belongs_to :immunization
end
