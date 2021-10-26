# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

indian = Cuisine.create(name: "Indian")
egyptian = Cuisine.create(name: "Egyptian")

test_meal = Recipe.create(title: "Meal 1", ingredients: "Here are some words for the test", instructions: "This is how you make the test meal", cuisine_id: 1)
test_meal2 = Recipe.create(title: "Meal 2", ingredients: "Here are some more words for the test", instructions: "This is how you make the test meal 2", cuisine_id: 1)
test_meal3 = Recipe.create(title: "Meal 3", ingredients: "Here are some other words for the test", instructions: "This is how you make the test meal 3", cuisine_id: 2)
test_meal4 = Recipe.create(title: "Meal 4", ingredients: "Here are some alternate words for the test", instructions: "This is how you make the test meal 4", cuisine_id: 2)
