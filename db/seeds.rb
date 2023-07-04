# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.delete_all
Product.delete_all
Category.delete_all

User.create!(
  email: 'admin@example.com',
  password: 'password',
  password_confirmation: 'password',
  admin: true
)

bouquets = Category.new(
  heading: "Bouquets",
  body: "Des bouquets pour toutes les occasions",
  order: 1,
  display: true
)

bouquet1 = Product.new(
  name: 'Bouquet Printemps',
  description: 'Lorem Ipsum Bouquet Printemps',
  min_price: 40.00,
  available: true,
  featured: true,
  category: bouquets
)
bouquet1.save!

bouquet2 = Product.new(
  name: 'Bouquet Violet',
  description: 'Lorem Ipsum Bouquet Violet',
  min_price: 30.00,
  available: true,
  featured: true,
  category: bouquets
)
bouquet2.save!

bouquet3 = Product.new(
  name: 'Bouquet Violet',
  description: 'Lorem Ipsum Bouquet Blanc',
  min_price: 25.00,
  available: true,
  featured: true,
  category: bouquets
)
bouquet3.save!

deuil = Category.new(
  heading: "Deuil",
  body: "Deuil",
  order: 2,
  display: true
)

deuil1 = Product.new(
  name: 'Coussin Deuil',
  description: 'Lorem Ipsum Coussin Deuil',
  min_price: 125.00,
  available: true,
  featured: true,
  category: deuil
)
deuil1.save!

deuil2 = Product.new(
  name: 'Couronne Deuil',
  description: 'Lorem Ipsum Couronne Deuil',
  min_price: 115.00,
  available: true,
  featured: true,
  category: deuil
)
deuil2.save!

mariage = Category.new(
  heading: "Mariage",
  body: "Mariage",
  order: 3,
  display: true
)

mariage1 = Product.new(
  name: 'Coussin Mariage',
  description: 'Lorem Ipsum Coussin Mariage',
  min_price: 95.00,
  available: true,
  featured: true,
  category: mariage
)
mariage1.save!

mariage2 = Product.new(
  name: 'Bouquet Mariage',
  description: 'Lorem Ipsum Bouquet Mariage',
  min_price: 65.00,
  available: true,
  featured: true,
  category: mariage
)
mariage2.save!

mariage3 = Product.new(
  name: 'Livre Mariage',
  description: 'Lorem Ipsum Livre Mariage',
  min_price: 45.00,
  available: true,
  featured: true,
  category: mariage
)
mariage3.save!

mariage4 = Product.new(
  name: 'Couronne Mariage',
  description: 'Lorem Ipsum Couronne Mariage',
  min_price: 215.00,
  available: true,
  featured: true,
  category: mariage
)
mariage4.save!

orchidees = Category.new(
  heading: "Orchidées",
  body: "Orchidées",
  order: 4,
  display: true
)

orchidees1 = Product.new(
  name: 'Orichidée blanche',
  description: 'Lorem Ipsum Orichidée blanche',
  min_price: 15.00,
  available: true,
  featured: true,
  category: orchidees
)
orchidees1.save!

orchidees2 = Product.new(
  name: 'Orichidée rose',
  description: 'Lorem Ipsum Orichidée rose',
  min_price: 20.00,
  available: true,
  featured: true,
  category: orchidees
)
orchidees2.save!
