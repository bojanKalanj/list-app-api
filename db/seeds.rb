# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

20.times do
  Item.create(title:"Psilocybin", desc:"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exerci", price: 30)
  Item.create(title:"Mushrooms", desc:"on ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum", price: 150)
  Item.create(title:"Spore", desc:" aute irure dolor in reprehenderit in voluptate velit esse cillum", price: 150)
  Item.create(title:"Edible", desc:"Duis aute irure dolor in reprehenderit in voluptate velit esse cillum", price: 150)
  Item.create(title:"Poisonous", desc:"ip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum", price: 150)
end
