# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Movie.create!(title: "Star Wars", desc: "A space film", age_r: 12)
Movie.create!(title: "Star Wars 2", desc: "Another space film", age_r: 12)
Movie.create!(title: "Star Wars 3", desc: "Yet another space film", age_r: 12)

puts "Finished Seed..."