# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do
    cour = Cour.create(titre: Faker::ProgrammingLanguage.name, description: Faker::Lorem.sentence)
    lecon = Lecon.create(titre_lecon: Faker::Lorem.sentence, body: Faker::Lorem.paragraph, cours_id: cour.id)
    cour.lecon = lecon
  end