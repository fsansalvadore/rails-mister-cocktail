# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Dose.destroy_all
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

url = "https://www.thespruceeats.com/thmb/9F_NJscxiWr_cBIJG0PGPGa6YHc=/2048x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/apple-martini-recipe-759579-6878_preview-5b241717a474be0036f49406.jpeg"
applemartini = Cocktail.new(name: 'Apple Martini')
applemartini.remote_photo_url = url
applemartini.save

url = "https://www.thespruceeats.com/thmb/Ngz6MOAhB48WpVw5bDTIAmgYS7A=/3849x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/vodka-martini-recipe-760983-8-5b48ffe1c9e77c001a664f6e.jpg"
vodkamartini = Cocktail.new(name: 'Vodka Martini')
vodkamartini.remote_photo_url = url
vodkamartini.save

url = "https://www.bbcgoodfood.com/sites/default/files/editor_files/2019/10/negroni.jpg"
negroni = Cocktail.new(name: 'Negroni')
negroni.remote_photo_url = url
negroni.save

url = "https://www.bbcgoodfood.com/sites/default/files/editor_files/2019/10/bramble.jpg"
bramble = Cocktail.new(name: 'Bramble')
bramble.remote_photo_url = url
bramble.save

url = "https://www.bbcgoodfood.com/sites/default/files/editor_files/2019/10/elderflower-collins.jpg"
edelflower = Cocktail.new(name: 'Edelflower Collins')
edelflower.remote_photo_url = url
edelflower.save

url = "https://www.bbcgoodfood.com/sites/default/files/editor_files/2019/10/gimlet.jpg"
gimblet = Cocktail.new(name: 'Gimblet')
gimblet.remote_photo_url = url
gimblet.save

url = "https://www.bbcgoodfood.com/sites/default/files/editor_files/2019/10/gin-and-tonic-700-350.jpg"
gt = Cocktail.new(name: 'G&T')
gt.remote_photo_url = url
gt.save


