# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Jardin.destroy_all
Bug.destroy_all
Flower.destroy_all

5.times do Jardin.create(name: Faker::Ancient.primordial,
                         location: Faker::Coffee.origin,
                         has_magic_knomes: [true, false].sample)
end 

10.times do Bug.create(name: Faker::Games::Pokemon.name,
                       bug_type: ['flying', 'crawling', 'burrowing'].sample,
                       healthy_garden_bug: [true, false].sample)
end


flowers = ['Lavender', 'Sage', 'Cilantro', 'Thyme', 'Geranium', 'Borage', 'Calendula', 'Roses', 'Sunflower', 'Buttercup']


flowers.each do |flower_name|
    Flower.create(name: flower_name,
                  annuals: [true, false].sample,
                  exotic: rand(1...5),
                  jardin: Jardin.all.sample,
                  bug: Bug.all.sample)
end
