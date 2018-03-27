# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

2.times do |i|
  user = User.new(email: "admin#{i + 1}@laboratoriaAdmin.la",
                  password: '12345678', # Devise.friendly_token[0,20]
                  password_confirmation: '12345678')

  user.profile = Admin.new(username: "admin#{i + 1}")
  user.save
end

2.times do |i|
  user = User.new(email: "customer#{i + 1}@laboratoriaCustomer.la",
                  password: '12345678', # Devise.friendly_token[0,20]
                  password_confirmation: '12345678')

  user.profile = Customer.new(username: "customer#{i + 1}")
  user.save
end


Product.create(name: "Xiaomi Mi Piston Air Capsule Earphones",
               url: "https://images-na.ssl-images-amazon.com/images/I/31n0z9b33fL.jpg",
               quantity: 10,
               amount: 28.34,
               category_id: 3)

Product.create(name: "Xiaomi Mi Band 2 Smart Wristband",
               url: "https://www.zapals.com/media/catalog/product/cache/1/image/ae5fcc3175343e35bab9cec427611d29/x/i/xiaomi_2_smart_bracelet_wp1020390402076_3__1_1_1_1.jpg",
               quantity: 13,
               amount: 25.99,
               category_id: 3)

Product.create(name: "Xiaomi Wireless Bluetooth 4.0 Speaker",
               url: "https://gloimg.gbtcdn.com/gb/2015/201505/source-img/1430598946616-P-2574204.jpg",
               quantity: 6,
               amount: 27.0,
               category_id: 3)

Product.create(name: "Xiaomi Universal Bee Cute Phone Holder",
               url: "https://img.banggood.com/thumb/water/2014/zhaoyuhong/07/SKU148715/2.jpg",
               quantity: 30,
               amount: 5.99,
               category_id: 3)

Product.create(name: "Xiaomi Kungfu Mitu Phone Holder",
               url: "http://iwbm.ru/image/cache/catalog/Xiaomi/derzhatel-dlya-smartfona-xiaomi-krolik-kungfi-mitu-800x800.jpg",
               quantity: 15,
               amount: 13.35,
               category_id: 3)

Product.create(name: "Anthropologie Splash Tunes Pro Dual Wireless Speaker",
               url: "http://images.anthropologie.com/is/image/Anthropologie/44920502_065_b?$redesign-zoom-5x$&hei=2175&qlt=80&fit=constrain",
               quantity: 9,
               amount: 44.0,
               category_id: 3)

Product.create(name: "Anthropologie Fiil Canviis Headphones",
               url: "http://images.anthropologie.com/is/image/Anthropologie/45457942_010_b?$redesign-zoom-5x$&hei=2175&qlt=80&fit=constrain",
               quantity: 4,
               amount: 249.99,
               category_id: 3)

Product.create(name: "Anthropologie Neutral Stripes iPhone Case",
               url: "http://images.anthropologie.com/is/image/Anthropologie/45166428_070_b2?$redesign-zoom-5x$&hei=2175&qlt=80&fit=constrain",
               quantity: 17,
               amount: 36.0,
               category_id: 3)

Product.create(name: "Anthropologie Rifle Paper Co. Sun iPhone X Case",
               url: "http://images.anthropologie.com/is/image/Anthropologie/44394435_038_b2?$redesign-zoom-5x$&hei=2175&qlt=80&fit=constrain",
               quantity: 24,
               amount: 34.0,
               category_id: 3)
               
Product.create(name: "Anthropologie Crystal Bluetooth Speaker",
               url: "http://images.anthropologie.com/is/image/Anthropologie/43426295_100_b?$redesign-zoom-5x$&hei=2175&qlt=80&fit=constrain",
               quantity: 21,
               amount: 58.0,
               category_id: 3)