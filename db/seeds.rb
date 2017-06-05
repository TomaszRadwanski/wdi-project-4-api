# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
u1 = User.create!(username: "vtech", first_name: "Witek", last_name: "Radwanski", email: "vtech@vtech.com", password: "password", password_confirmation: "password")

u2 = User.create!(username: "rgowan", first_name: "Rane", last_name: "Gowan", email: "rane@rane.com", password: "password", password_confirmation: "password")

r1 = u1.requests.create!(alcohol: "Vodka", flavor: "Lemon", quantity: "6", notes: "I want this now!")

b1 = r1.bids.create!(bidder_id: r1.user.id, price: 40, location: "London", time:"-3 days", description: "Ill do dis for you real quick braaaaa")
