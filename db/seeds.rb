# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Nice & Cozy Barn Austin',
  address: '10 Banana Drive 12345 Austin, TX',
  description: 'A truly beautiful farm with an even nicer barn. For families and groups looking for some time off the grid.',
  price_per_night: 200,
  number_of_guests: 20
)

Flat.create!(
  name: 'Tiny House Yellowstone',
  address: '10 Mountain Drive 12345 Denver, CO',
  description: 'Nice Mountains. A lot of them. And birds. A lot of them. And snow. A lot of snow. Cannot get much better than this.',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'The Palace Luebbecke',
  address: '10 Owl Street 12345 Luebbecke, NRW',
  description: 'The best city on earth, no doubt about it. A five star flat that covers all your wishes. Best flat in town.',
  price_per_night: 999,
  number_of_guests: 4
)
