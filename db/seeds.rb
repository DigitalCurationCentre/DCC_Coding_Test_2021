# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create([
  {title: "Widget", description: "a very useful thing", category: "CategoryA"},
  {title: "Blank Widget", description: "a very useful thing but blank, larger",category: "CategoryA"},
  {title: "SmallChair", description: "A less generic chair", category: "CategoryC"},
  {title: "Targetted Widget", description: "a very useful thing but with a target", category: "CategoryA"},
  {title: "Table", description: "A generic Table", category: "CategoryB"},
  {title: "Large Table", description: "A generic Table but larger than the other one", category: "CategoryB"},
  {title: "Another Widget", description: "a very useful thing but not the same as the other one, smaller",category: "CategoryA"},
  {title: "Chair", description: "A generic chair", category: "CategoryC"},
  {title: "LargeChair", description: "A more generic chair but not a table", category: "CategoryC"},
  {title: "Small Table", description: "A generic Table but smaller than the original one", category: "CategoryB"}
])
