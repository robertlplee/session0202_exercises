# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Creating animals..."

Animal.delete_all

Animal.create!({name: "Elephant", reigon: "India", life_expectancy: 70, conservation_status: "Endangered AF", ridable: true})
Animal.create! name: "Flamingo", reigon: "Stellenbosch", life_expectancy: 49, conservation_status: "Abundant", ridable: true
Animal.create! name: "Shark", reigon: "Ocean", life_expectancy: 1000000, conservation_status: "Endangered AF", ridable: false


