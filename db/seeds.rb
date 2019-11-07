# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: "Ice")
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Mint Leaves")
Ingredient.create(name: "Strawberries")
Ingredient.create(name: "Salt")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Egg")
Ingredient.create(name: "Coca Cola")
Ingredient.create(name: "Sprite")
Ingredient.create(name: "Lemon Soda")
Ingredient.create(name: "Tonic")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Whiskey")
Ingredient.create(name: "Dry Vermouth")
Ingredient.create(name: "Brandy")

Cocktail.create(name: "Vodka Tonic")
Cocktail.create(name: "Gin Tonic")
Cocktail.create(name: "Old Fashioned")
Cocktail.create(name: "Sex on the Beach")

