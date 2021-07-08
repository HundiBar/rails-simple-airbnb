# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning db"
Flat.destroy_all()
puts "Creating Flats"
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: "https://images.unsplash.com/photo-1600585154340-be6161a56a0c?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80"

)

Flat.create!(
  name: 'Dark & Dingy Garden Flat London',
  address: '20 Gardens London W9 1DJ',
  description: 'A Dingy Bin summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 10,
  number_of_guests: 2,
  picture_url: "https://images.unsplash.com/photo-1595185584335-a6c1cd098b2f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=564&q=80"

)

Flat.create!(
  name: 'Spacious Flat Newcastle',
  address: '10 Miners St Newcastle W9 1DT',
  description: 'A cosy traditional feel. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 45,
  number_of_guests: 6,
  picture_url: "https://images.unsplash.com/photo-1605276374104-dee2a0ed3cd6?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80"
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '50 London Gardens W9 2TD',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 105,
  number_of_guests: 4,
  picture_url: "https://images.unsplash.com/photo-1430285561322-7808604715df?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80"
)
puts "Flats created"
