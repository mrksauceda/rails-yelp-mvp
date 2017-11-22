# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([{ name: 'Olive Garden' },    { address: '123 Easy St.' },      {phone_number: '123456789'},  {category: 'italian'}])
restaurants = Restaurant.create([{ name: 'P.F. Changs' },     { address: '456 Fake St.' },      {phone_number: '234567891'},  {category: 'chinese'}])
restaurants = Restaurant.create([{ name: 'Tokyo Express' },   { address: '789 Market St.' },    {phone_number: '345678912'},  {category: 'japanese'}])
restaurants = Restaurant.create([{ name: 'Baguette Bakery' }, { address: '912 Wine Ave.' },     {phone_number: '456789123' }, {category: 'french'}])
restaurants = Restaurant.create([{ name: 'Belgian Bistro' },  { address: '234 Brussels Ave.' }, {phone_number: '567891234' }, {category: 'belgian'}])

