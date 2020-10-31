# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Faith", username: "faithw", password: "pw")

Location.create(country: "Kenya", city: "Nairobi", region: "Africa", currency: "ksh", languages: "swahili", image_url: "https://images.unsplash.com/photo-1523805009345-7448845a9e53?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2104&q=80")