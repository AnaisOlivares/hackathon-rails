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

  user.profile = Admin.new(username: "admin#{i + 1}", url: "https://www.shareicon.net/data/128x128/2015/12/03/681737_man_512x512.png")
  user.save
end

2.times do |i|
  user = User.new(email: "customer#{i + 1}@laboratoriaCustomer.la",
                  password: '12345678', # Devise.friendly_token[0,20]
                  password_confirmation: '12345678')

  user.profile = Customer.new(username: "customer#{i + 1}", url:"https://www.shareicon.net/data/128x128/2015/12/03/681906_users_512x512.png")
  user.save
end

Category.create(name: "Computers", description: "Electrohogar and Technology-Computers" )

Category.create(name: "Phone", description: "Brand new smartphones" )

Category.create(name: "Accesories", description: "Computer Accessories" )

Product.create(name:"MacBook Air 13,3 Intel Core i5 8 GB 128 GB", 
               url: "https://falabella.scene7.com/is/image/FalabellaPE/16207198_1?$producto308$&wid=472&hei=472", 
               quantity: "5", 
               amount: "1390", 
               category_id:"1")

Product.create(name:"Macbook Pro 13,3 Retina 8GB 128GB Space Gray", 
               url: "https://falabella.scene7.com/is/image/FalabellaPE/15904484_1?$producto308$&wid=472&hei=472", 
               quantity: "4", 
               amount: "1672", 
               category_id:"1")

Product.create(name:"Macbook Pro Retina Intel Core i5 8GB 256GB Touch Bar", 
               url: "https://falabella.scene7.com/is/image/FalabellaPE/15833983_1?$producto308$&wid=472&hei=472", 
               quantity: "3", 
               amount: "2310", 
               category_id:"1")

Product.create(name:"MacBook 15,4 Pro Retina intel Core i7 16 GB 256 GB SSD", 
               url: "https://falabella.scene7.com/is/image/FalabellaPE/15833980_1?$producto308$&wid=472&hei=472", 
               quantity: "6", 
               amount: "3008", 
               category_id:"1")

Product.create(name:"MacBook Intel Core i7 Blanco", 
               url: "https://falabella.scene7.com/is/image/FalabellaPE/15904485_1?$producto308$&wid=472&hei=472", 
               quantity: "8", 
               amount: "2950", 
               category_id:"1")

Product.create(name:"HP Notebook 15.6 Intel Core i5 HD 8GB 1TB 2GB Video Silver", 
               url: "https://falabella.scene7.com/is/image/FalabellaPE/15773820_1?$producto308$&wid=472&hei=472", 
               quantity: "11", 
               amount: "672", 
               category_id:"1")

Product.create(name:"HP Notebook 15,6 Intel Core i3 HD 4 GB 1 TB", 
               url: "https://falabella.scene7.com/is/image/FalabellaPE/15773817_1?$producto308$&wid=472&hei=472", 
               quantity: "13", 
               amount: "456", 
               category_id:"1")

Product.create(name:"HP Notebook 14 Intel Core i3 HD 4 GB 500 GB Silver 360°", 
               url: "https://falabella.scene7.com/is/image/FalabellaPE/15773819_1?$producto308$&wid=472&hei=472", 
               quantity: "10", 
               amount: "608", 
               category_id:"1")

Product.create(name:"Notebook Core Intel i3 8GB 1TB 15.6 HD", 
               url: "https://falabella.scene7.com/is/image/FalabellaPE/15877061_1?$producto308$&wid=472&hei=472", 
               quantity: "20", 
               amount: "516", 
               category_id:"1")

Product.create(name:"HP Notebook 13,3 Intel Core i5 8 GB 256 GB SDD Gris", 
               url: "https://falabella.scene7.com/is/image/FalabellaPE/15773830_1?$producto308$&wid=472&hei=472", 
               quantity: "15", 
               amount: "1520", 
               category_id:"1")

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

Product.create(name: "Honor 6X",
               url: "https://cdnmedia.hihonor.com/us/media/catalog/product/cache/1/image/800x/9df78eab33525d08d6e5fb8d27136e95/6/x/6x-gallery-grey-03.jpg",
               quantity: 100,
               amount: 179,
               category_id: 2)

Product.create(name: "Honor view10 128GB",
               url: "https://cdnmedia.hihonor.com/us/media/catalog/product/cache/1/image/800x/9df78eab33525d08d6e5fb8d27136e95/h/o/honor-v10-gallery-blue-03.jpg",
               quantity: 100,
               amount: 499,
               category_id: 2)

Product.create(name: "Honor 8",
               url: "https://cdnmedia.hihonor.com/us/media/catalog/product/cache/1/image/800x/9df78eab33525d08d6e5fb8d27136e95/h/o/honor-8-blue-02_2.jpg",
               quantity: 100,
               amount: 399.99,
               category_id: 2)

Product.create(name: "Honor 7X",
               url: "https://cdnmedia.hihonor.com/us/media/catalog/product/cache/1/image/800x/9df78eab33525d08d6e5fb8d27136e95/f/r/free_gift.jpg",
               quantity: 50,
               amount: 199.99,
               category_id: 2)

Product.create(name: "ASUS ZenFone 3 Deluxe 5.5'' 64GB",
               url: "https://www.asus.com/media/global/gallery/KlTfIKEMmPK3E67g_setting_fff_1_90_end_500.png",
               quantity: 40,
               amount: 321.83,
               category_id: 2)

Product.create(name: "ASUS Zenfone 5 5.5'' 64GB",
               url: "https://www.asus.com/media/global/gallery/Q3DlpmmjKTXkXffG_setting_fff_1_90_end_500.png",
               quantity: 70,
               amount: 599,
               category_id: 2)

Product.create(name: "ASUS ZenFone 4 Selfie Pro 5.5'' 64GB",
               url: "https://www.asus.com/media/global/gallery/eXB1N2wS2oSC6Z4C_setting_fff_1_90_end_500.png",
               quantity: 35,
               amount: 359,
               category_id: 2)

Product.create(name: "ASUS ZenFone 3 Ultra 6.8'' 64GB/128GB",
               url: "https://www.asus.com/media/global/products/IIeuNzWPzXAGeQLN/Ej1WrlqG1OgfaeKH_setting_fff_1_90_end_500.png",
               quantity: 20,
               amount: 359.99,
               category_id: 2)

Product.create(name: "ASUS ZenFone 3 MAX 5.2'' 16 GB",
               url: "https://www.asus.com/media/global/gallery/SvhwXTmtRjQ3Quwl_setting_fff_1_90_end_500.png",
               quantity: 50,
               amount: 147.27,
               category_id: 2)

Product.create(name: "ASUS ZenFone Zoom 5.5'' 64GB",
               url: "https://www.asus.com/media/global/products/BXbNqJplzZiLmk6G/0oebm8Mbxxy8uupM_setting_fff_1_90_end_500.png",
               quantity: 20,
               amount: 289.99,
               category_id: 2)


