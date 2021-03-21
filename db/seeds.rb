# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(item: 'B&W Carpet Tag', size: '8x11', price: '5.00')
Product.create(item: 'Color Carpet Tag', size: '2x2', price: '6.00')
Product.create(item: 'Carpet Tag w/option', size: '4x6', price: '7.00', option:"some random logo")