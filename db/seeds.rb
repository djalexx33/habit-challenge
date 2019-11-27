# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating our first user"
User.destroy_all

User.create(first_name: "Leonardo", last_name: "Di Caprio", username: "Leo", email: "leo@gmail.com", avatar: "https://gentlemanmoderne.com/wp-content/uploads/2017/09/leonardo_dicaprio-portrait-blog-homme.jpg
", password: "azerty", city: "Los Angeles")

puts "Creating our first challenge"
Challenge.destroy_all

Challenge.create(title: "Plastic Detox", description: "Reduce your plastic consumption", date: Time.now, photo: "https://images.unsplash.com/photo-1544550581-1bcabf842b77?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=658&q=80", badge: "https://cdn4.iconfinder.com/data/icons/no-plastic-flat-save-the-earth/512/no_plastic_bottle-512.png")

puts "Leonardo created"
puts "Plastic detox challenge created"
