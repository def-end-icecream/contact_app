# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

contact = Contact.new(first_name: "Casee", last_name: "Amores", email: "casee@gmail.com", phone_number: "444-5555")
contact.save

contact = Contact.new(first_name: "Mackenzie", last_name: "Evans", email: "mackenzie@gmail.com", phone_number: "555-6677")
contact.save

contact = Contact.new(first_name: "Theo", last_name: "Kim", email: "theo@gmail.com", phone_number: "444-8888")
contact.save

# Contact.create(
#   [
#     {
#       first_name: "Casee", 
#       last_name: "Amores", 
#       email: "casee@gmail.com", 
#       phone_number: "444-5555"
#     },
#     {
#       first_name: "Mackenzie", 
#       last_name: "Evans", 
#       email: "mackenzie@gmail.com", 
#       phone_number: "555-6677"
#     },
#     {
#       first_name: "Theo", 
#       last_name: "Kim", 
#       email: "theo@gmail.com", 
#       phone_number: "444-8888"
#     }
#   ]
# )