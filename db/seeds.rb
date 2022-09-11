puts "🌱 Seeding spices..."

puts "Creating the Owners..."
mercy = Owner.create(name: "Mercy", country: "Kenya", price: "16000")
james = Owner.create(name: "James", country: "Nigeria", price: "80000")
mary = Owner.create(name: "Mary", country: "Burundi", price: "42000")
amos = Owner.create(name: "Amos", country: "Germany", price: "51000")
irine = Owner.create(name: "Irine", country: "Bangok", price: "26000")
doreen = Owner.create(name: "Doreen", country: "Australia", price: "46000")
allan = Owner.create(name: "Allan", country: "USA", price: "13000")
jack = Owner.create(name: "Jack", country: "Spain", price: "43000")
jane = Owner.create(name: "Jane", country: "Canada", price: "33000")
peter = Owner.create(name: "Peter", country: "India", price: "25000")


puts "Creating the cars"
car1 = Car.create(model: "Toyota Sequoia", car_id: mercy.id)
car2 = Car.create(model: "Toyota Mirai", car_id: james.id)
car3 = Car.create(model: "Toyota Yaris", car_id: mary.id)
car4 = Car.create(model: "Toyota Fortuner", car_id: amos.id)
car4 = Car.create(model: "Toyota Avensis Wagon", car_id: irine.id)
car4 = Car.create(model: "Toyota Sienna", car_id: doreen.id)
car5 = Car.create(model: "Toyota Camry", car_id: allan.id)
car6 = Car.create(model: "Toyota Prado", car_id: jack.id)
car7 = Car.create(model: "Toyota Tacoma", car_id: jane.id)
car8 = Car.create(model: "Toyota Corolla", car_id: peter.id)


puts "✅ Done seeding!"
