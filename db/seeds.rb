# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: 'Pizza', address: 'London', phone_number: '0123321', category: 'italian')
Restaurant.create(name: 'Sushi', address: 'Paris', phone_number: '0224422', category: 'japanese')
Restaurant.create(name: 'Rice', address: 'Rome', phone_number: '0325523', category: 'chinese')
Restaurant.create(name: 'Bread', address: 'Tokyo', phone_number: '0426624', category: 'belgian')
Restaurant.create(name: 'Meat', address: 'Moscow', phone_number: '0527725', category: 'french')
