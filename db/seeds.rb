# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all
puts "Destroyed all the restaurants"
puts "Creating restaurants...."
Restaurant.create(name: "Mamma Primi", rating: 4)
Restaurant.create(name: "L'entrecote", rating: 5)
Restaurant.create(name: "Le regent", rating: 3)
Restaurant.create(name: "Sushi samba", rating: 3)
Restaurant.create(name: "Dishoom", rating: 3)
puts "Created restaurants!"