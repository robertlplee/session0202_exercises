# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Creating places..."

Place.delete_all

Place.create! name: "Table Mountain", location: "Table Mountain region", description: "go hiking!"
Place.create! name: "Shark cage diving", location: "Ocean", description: "Recreate jaws!"
Place.create! name: "Long Street", location: "Town", description: "Partay time!"
Place.create! name: "Sababa", location: "CBD", description: "Get-cho food on!"