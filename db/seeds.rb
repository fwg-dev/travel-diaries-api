# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

faith= User.create(name: "Faith", username: "faithw", password: "pw")

kenya = Location.create(country: "Kenya", city: "Nairobi", region: "Africa", currency: "ksh", languages: "swahili", image_url: "https://images.unsplash.com/photo-1523805009345-7448845a9e53?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2104&q=80")

nairobi_national_park = Attraction.create( name: "Nairobi National Park",
     description: "A mere 15-minute drive from the clamor of Kenya's capital, you can gaze at a snoozing pride of lions or a graceful giraffe strutting through the golden grass at Nairobi National Park. 
     Visiting this wildlife-rich park is one of the top things to do if you're staying in Nairobi, and it makes a rewarding day trip - especially if you can't make it to one of the larger game reserves. 
     All the classic safari stars here, including buffalo, leopards, zebras, wildebeest, hippos, elephants, and cheetah, and you can also see some of the planet's most endangered species at the park's rhino sanctuary." , location_id: kenya.id)


nairobi_trip = Trip.create( date_of_trip: "2019/12/1", location_id: kenya.id, user_id: faith.id,)

