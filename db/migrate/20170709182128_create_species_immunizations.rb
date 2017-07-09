class CreateSpeciesImmunizations < ActiveRecord::Migration[5.1]
  def change
    create_table :species_immunizations do |t|
      t.references :species, foreign_key: true
      t.references :immunization, foreign_key: true

      t.timestamps
    end
  end
end
