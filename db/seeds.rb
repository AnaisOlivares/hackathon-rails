# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# 2.times do |i|
#   user = User.new(email: "admin#{i + 1}@laboratoriaAdmin.la",
#                   password: '12345678', # Devise.friendly_token[0,20]
#                   password_confirmation: '12345678')

#   user.profile = Admin.new(username: "admin#{i + 1}")
#   user.save
# end

# 2.times do |i|
#   user = User.new(email: "customer#{i + 1}@laboratoriaCustomer.la",
#                   password: '12345678', # Devise.friendly_token[0,20]
#                   password_confirmation: '12345678')

#   user.profile = Customer.new(username: "customer#{i + 1}")
#   user.save
# end

# Category.create(name: "Computers", description: "Electrohogar and Technology-Computers" )

# Category.create(name: "Phone", description: "Electrohogar and Technology-Phones" )

# Category.create(name: "Accesories", description: "Computer Accessories" )

Product.create(name:"MacBook Air 13,3 Intel Core i5 8 GB 128 GB", url: "https://falabella.scene7.com/is/image/FalabellaPE/16207198_1?$producto308$&wid=472&hei=472", quantity: "5", amount: "1390", category_id:"1")

Product.create(name:"Macbook Pro 13,3 Retina 8GB 128GB Space Gray", url: "https://falabella.scene7.com/is/image/FalabellaPE/15904484_1?$producto308$&wid=472&hei=472", quantity: "4", amount: "1672", category_id:"1")

Product.create(name:"Macbook Pro Retina Intel Core i5 8GB 256GB Touch Bar", url: "https://falabella.scene7.com/is/image/FalabellaPE/15833983_1?$producto308$&wid=472&hei=472", quantity: "3", amount: "2310", category_id:"1")

Product.create(name:"MacBook 15,4 Pro Retina intel Core i7 16 GB 256 GB SSD", url: "https://falabella.scene7.com/is/image/FalabellaPE/15833980_1?$producto308$&wid=472&hei=472", quantity: "6", amount: "3008", category_id:"1")

Product.create(name:"MacBook Intel Core i7 Blanco", url: "https://falabella.scene7.com/is/image/FalabellaPE/15904485_1?$producto308$&wid=472&hei=472", quantity: "8", amount: "2950", category_id:"1")

Product.create(name:"HP Notebook 15.6 Intel Core i5 HD 8GB 1TB 2GB Video Silver", url: "https://falabella.scene7.com/is/image/FalabellaPE/15773820_1?$producto308$&wid=472&hei=472", quantity: "11", amount: "672", category_id:"1")

Product.create(name:"HP Notebook 15,6 Intel Core i3 HD 4 GB 1 TB", url: "https://falabella.scene7.com/is/image/FalabellaPE/15773817_1?$producto308$&wid=472&hei=472", quantity: "13", amount: "456", category_id:"1")

Product.create(name:"HP Notebook 14 Intel Core i3 HD 4 GB 500 GB Silver 360°", url: "https://falabella.scene7.com/is/image/FalabellaPE/15773819_1?$producto308$&wid=472&hei=472", quantity: "10", amount: "608", category_id:"1")

Product.create(name:"Notebook Core Intel i3 8GB 1TB 15.6 HD", url: "https://falabella.scene7.com/is/image/FalabellaPE/15877061_1?$producto308$&wid=472&hei=472", quantity: "20", amount: "516", category_id:"1")

Product.create(name:"HP Notebook 13,3 Intel Core i5 8 GB 256 GB SDD Gris", url: "https://falabella.scene7.com/is/image/FalabellaPE/15773830_1?$producto308$&wid=472&hei=472", quantity: "15", amount: "1520", category_id:"1")



