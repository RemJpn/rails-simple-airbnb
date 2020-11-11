# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Small bed on the roof Berlin',
  address: '108 mouse street Berlin',
  description: 'Just a bed on a roof',
  price_per_night: 5,
  number_of_guests: 1
)
Flat.create!(
  name: 'My house in Vittonville',
  address: 'Vittonville',
  description: 'Big room in the dungeons of my castle',
  price_per_night: 300,
  number_of_guests: 7
)
Flat.create!(
  name: 'Air BnB',
  address: 'In da sky man',
  description: 'Confy seat in an old 747',
  price_per_night: 1000,
  number_of_guests: 1
)
puts "Finished!"
