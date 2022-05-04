# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bristol = Restaurant.new(name: "Epicure", category: "french", address: "75008 Paris")
bristol.save
pasta = Restaurant.new(name: "Pasta e Basta", category: "italian", address: "1254 Rome")
pasta.save
niu = Restaurant.new(name: "Niu Sushi", category: "japanese", address: "58713 Chile")
niu.save
chai = Restaurant.new(name: "Chinesse food", category: "chinese", address: "1245 Argentina")
chai.save
kdb = Restaurant.new(name: "KDB food", category: "belgian", address: "41225 Belgium")
kdb.save
yummyf = Review.new(content: "yummy yummy french", rating: 4)
yummyf.restaurant = bristol  # Set foreign key restaurant_id
yummyf.save
yummyi = Review.new(content: "yummy yummy italian", rating: 4)
yummyi.restaurant = pasta  # Set foreign key restaurant_id
yummyi.save
yummyj = Review.new(content: "yummy yummy japanese", rating: 4)
yummyj.restaurant = niu  # Set foreign key restaurant_id
yummyj.save
yummyc = Review.new(content: "yummy yummy chinese", rating: 4)
yummyc.restaurant = chai  # Set foreign key restaurant_id
yummyc.save
yummyb = Review.new(content: "yummy yummy belgian", rating: 4)
yummyb.restaurant = kdb  # Set foreign key restaurant_id
yummyb.save
