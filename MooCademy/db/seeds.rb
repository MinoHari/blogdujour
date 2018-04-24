# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

#Creating Cours
5.times do
cour = Cour.create(titre: Faker::OnePiece.sea, description: Faker::OnePiece.quote )
lecon = Lecon.create(titre:Faker::OnePiece.character ,body: Faker::Lorem.sentence(3) )
end