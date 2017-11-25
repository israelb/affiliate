# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).


cat0 = Category.create(name: "Kitchen")
cat1 = Category.create(name: "Bathroom")
Listing.create(title: 'Cuchillo filoso', description: 'corta de todo! este cuchillo', price: 23.40)
Listing.create(title: 'Licuadora Oster', description: 'Muele hata las piedras', price: 23.40)

cat0.warehouses.create(listing: Listing.first)