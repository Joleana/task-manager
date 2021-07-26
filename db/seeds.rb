# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# 15.times do
#  Task.create(
#   title: Faker::Lorem.word,
#   details: Faker::Lorem.sentence
#   )
# end
Task.destroy_all

Task.create!([{
  title: "Laundry",
  details: "Make sure they are separated 🤗"
  completed: true
},
{
  title: "Groceries",
  details: "Fruits & veggies for delicious summer treats 🍑🍆"
  completed: false
},
{
  title: "Cancel gym membership",
  details: "Don't pay 100 eur a month when you can roller-disco for free  🥳"
  completed: false
},
{
  title: "Sweep",
  details: "It's a pain but someone's gotta do it 😅"
  completed: true
},
{
  title: "Studying",
  details: "Remember to get your 4 good hours in 🤓"
  completed: false
}])

p "Created #{Task.count} tasks"

