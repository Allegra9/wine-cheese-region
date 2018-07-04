# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Region.create(name: "Napa Valley")
Region.create(name: "Tuescany")
Region.create(name: "Burgundy")
Region.create(name: "Bordeaux")
Region.create(name: "Barossa Valey")
Region.create(name: "Alsace")
Wine.create(name: "Chateau Margaux", region_id: 4)
Wine.create(name: "Chateau Grisgorno", region_id: 6)
Wine.create(name: "Sauvignon Blanc", region_id: 2)
Wine.create(name: "Pinot Grigio", region_id: 3)
Wine.create(name: "Chardonnay", region_id: 1)
Wine.create(name: "Rioja", region_id: 3)
Wine.create(name: "Pinot Noire", region_id: 5)
Wine.create(name: "Merlot", region_id: 2)
Wine.create(name: "Pinot Grigio", region_id: 6)
Cheese.create(name: "Brie")
Cheese.create(name: "Bleu")
Cheese.create(name: "Parmesan")
Cheese.create(name: "Fondue")
Cheese.create(name: "Aged Gouda")
Cheese.create(name: "Gruyere")
Cheese.create(name: "Manchego")
