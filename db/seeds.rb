# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating restaurants..."
dishoom = {name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "01 25 56 89 86", category: "belgian"}
pizza_east = {name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", phone_number: "04 25 56 89 58", category: "french"}
pitaya = {name: "Pitaya", address: "10 rue titi", category: "italian"}
olafritte = {name: "O'lafritte", address: "10 rue tete", category: "belgian"}
otacos = {name: "O'tacos", address: "10 rue toto", category: "chinese"}




[dishoom, pizza_east, otacos, olafritte, pitaya].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
