# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Contact.create(first_name: "Harry", last_name: "Henderson", email: "sasquatch@test.com", phone_number: "5551235555")

Contact.create(first_name: "Freddy", last_name: "Mercury", email: "queen@test.com", phone_number: "5551235552")

Contact.create(first_name: "Lord", last_name: "Farquad", email: "ogre@test.com", phone_number: "5551235545")

puts "all done"