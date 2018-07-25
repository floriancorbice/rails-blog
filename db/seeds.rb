# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do |index|
  user = User.create(last_name: Faker::Company.name, email: Faker::Internet.email, first_name: Faker::Beer.name)
end

10.times do |index|
  article = Article.create(title: Faker::Company.name, content: Faker::Commerce.material)
end