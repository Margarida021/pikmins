# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Pikmin.destroy_all

puts "destroyed all pikimins before"

Pikmin.create!([{
  name: "Red Pikmin",
  species: "Pikmin" ,
  yearCreated: 2001,
  image: ,
  description: "Red Pikmin is a little Pikmin"
},
{
  name: "Yellow Pikmin",
  species: "Pikmin" ,
  yearCreated: 2021
},
{
  name: "Blue Pikmin",
  species: "Pikmin" ,
  yearCreated: 2021
}])

p "Created #{Pikmin.count} Pikmins"
