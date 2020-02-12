# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants = Restaurant.create([{ name: 'Le tao', address: 'six-fours', category: 'chinese' },
                                 { name: 'La Cantinetta', address: 'marseille', category: 'italian' },
                                 { name: 'De rode koe', address: 'lille', category: 'french' },
                                 { name: 'Table du 9', address: 'saintes', category: 'french' },
                                 { name: 'Belleza', address: 'lille', category: 'italian' }])
