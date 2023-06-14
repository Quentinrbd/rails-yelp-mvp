# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all

Restaurant.create!([{ name: 'Buffalo Grill', address: 'rue des Lila', phone_number: '0434323', category: 'french' },
                    { name: 'Del Arte', address: 'rue des Lila', phone_number: '025432', category: 'italian' },
                    { name: 'Miam Sushi', address: 'rue des Lila', phone_number: '53222', category: 'japanese' },
                    { name: 'Fritasse', address: 'rue des Lila', phone_number: '0434323', category: 'belgian' },
                    { name: 'Oh le Bistro', address: 'rue des Lila', phone_number: '0434323', category: 'french' }])

Review.create!([{ rating: 4, content: 'Great !' },
                { rating: 2, content: 'Amazing moment' },
                { rating: 1, content: 'Beurk' },
                { rating: 3, content: 'Not bad' },
                { rating: 2, content: 'Not the best restaurant' }])
