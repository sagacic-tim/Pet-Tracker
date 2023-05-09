# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


owner_1 = Owner.create!(
    name: "John Doe",
    email: "hi@tony.com"
)

pet_1 = Pet.create!(
    name: "Buddy",
    species: "Dog",
    breed: "Golden Retriever",
    age: 3,
    owner_id: owner_1.id,
)


puts "Created #{Owner.count} owners"
puts "Created #{Pet.count} pets"

