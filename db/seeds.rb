# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Owner.destroy_all
Pet.destroy_all
Species.destroy_all
Immunization.destroy_all
SpeciesImmunization.destroy_all

Owner.create(name: "Katie" )
Owner.create(name: "Dan")
Owner.create(name: "Samantha")
Owner.create(name: "Jimmy")
Owner.create(name: "Killer Mike")
Owner.create(name: "Mike S")
Owner.create(name: "Ash")
Owner.create(name: "Ellen")
Owner.create(name: "Eddie")
Owner.create(name: "JF")
Owner.create(name: "Marc")
Owner.create(name: "Daniel")
Owner.create(name: "Will")
Owner.create(name: "Wil")
Owner.create(name: "Bret")
Owner.create(name: "Matt")
Owner.create(name: "Jim")
Owner.create(name: "Joel")
Owner.create(name: "Des")


Species.create(name: "Dog")
Species.create(name: "Cat")
Species.create(name: "Bird")
Species.create(name: "Tucan")
Species.create(name: "Tortoise")



Pet.create(name: "Sibelius", owner_id: 19, species_id: 1)
Pet.create(name: "Biggie", owner_id: 19, species_id: 1)
Pet.create(name: "Mahler", owner_id: 19, species_id: 1)
Pet.create(name: "Rakim", owner_id: 1, species_id: 2)
Pet.create(name: "Brahms", owner_id: 1, species_id: 3)
Pet.create(name: "Gurl", owner_id: 2, species_id: 2)
Pet.create(name: "Hayden", owner_id: 3, species_id: 1)
Pet.create(name: "Liszt", owner_id: 3, species_id: 2)
Pet.create(name: "Nas", owner_id: 3, species_id: 3)
Pet.create(name: "Gershwin", owner_id: 3, species_id: 4)
Pet.create(name: "Berlioz", owner_id: 3, species_id: 5)
Pet.create(name: "Bartok", owner_id: 18, species_id: 2)
Pet.create(name: "Too Short", owner_id: 18, species_id: 4)
Pet.create(name: "Wagner", owner_id: 10, species_id: 5)
Pet.create(name: "Boulez", owner_id: 11, species_id: 5)
Pet.create(name: "Messiaen", owner_id: 11, species_id: 4)
Pet.create(name: "Satie", owner_id: 9, species_id: 2)
Pet.create(name: "Britten", owner_id: 8, species_id: 1)
Pet.create(name: "Stockhauesen", owner_id: 7, species_id: 2)
Pet.create(name: "Smetna ", owner_id: 7, species_id: 4)
Pet.create(name: "vivaldi", owner_id: 6, species_id: 2)
Pet.create(name: "Jesus", owner_id: 6, species_id: 4)
Pet.create(name: "Chopin", owner_id: 6, species_id: 3)
Pet.create(name: "Prokofiev", owner_id: 5, species_id: 2)
Pet.create(name: "Puccini", owner_id: 4, species_id: 1)
Pet.create(name: "Shumann", owner_id: 12, species_id: 1)
Pet.create(name: "Garfunkel", owner_id: 12, species_id: 2)
Pet.create(name: "Mozart", owner_id: 12, species_id: 3)
Pet.create(name: "Tchaikovsky", owner_id: 13, species_id: 3)
Pet.create(name: "Debussy", owner_id: 14, species_id: 5)
Pet.create(name: "Skrillex", owner_id: 15, species_id: 5)
Pet.create(name: "Eminem", owner_id: 15, species_id: 5)
Pet.create(name: "Tupac", owner_id: 16, species_id: 3)
Pet.create(name: "Beethoven", owner_id: 17, species_id: 2)
Pet.create(name: "Saint-saens", owner_id: 17, species_id: 1)
Pet.create(name: "Bach", owner_id: 4, species_id: 3)
Pet.create(name: "Shostakovich", owner_id: 8, species_id: 1)
Pet.create(name: "Bernstein", owner_id: 9, species_id: 4)
Pet.create(name: "Stravinsky", owner_id: 5, species_id: 3)

#
Immunization.create(name: "Bubonic Plague")
Immunization.create(name: "Scurvy")
Immunization.create(name: "Rubyitis")
Immunization.create(name: "Polio")
Immunization.create(name: "Fleas")
Immunization.create(name: "Black Lung")
Immunization.create(name: "The Bends")


33.times do
  SpeciesImmunization.create(species_id: rand(1..5), immunization_id: rand(1..7))
end
