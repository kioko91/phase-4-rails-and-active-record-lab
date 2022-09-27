# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Starts seeding...🌱"
students = Student.create([{ first_name: 'Klaus', last_name: 'Michael', grade: 1 }, { first_name: 'Calvin', last_name: 'Kioko', grade: 2 }])
puts "Done seeding✅"