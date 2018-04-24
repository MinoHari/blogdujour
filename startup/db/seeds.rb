# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
# Creating 10 fake users
10.times do
  user = User.create(name: Faker::Name.unique.name, article: Faker::Lorem.sentence)
  first_article = Article.create(nom: Faker::Name.unique.name, body: Faker::Lorem.sentence(3), description: Faker::Lorem.sentence(4))
end

