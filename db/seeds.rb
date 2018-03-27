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

# Category.create(name: "Phone", description: "Brand new smartphones" )

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

# Product.create(name: "Honor 6X",
#                url: "https://cdnmedia.hihonor.com/us/media/catalog/product/cache/1/image/800x/9df78eab33525d08d6e5fb8d27136e95/6/x/6x-gallery-grey-03.jpg",
#                quantity: 100,
#                ammount: 179.99,
#                category_id: 2)

# Product.create(name: "Honor view10 128GB",
#                 url: "https://cdnmedia.hihonor.com/us/media/catalog/product/cache/1/image/800x/9df78eab33525d08d6e5fb8d27136e95/h/o/honor-v10-gallery-blue-03.jpg",
#                 quantity: 100,
#                 ammount: 499,
#                 category_id: 2)

# Product.create(name: "Honor 8",
#                 url: "https://cdnmedia.hihonor.com/us/media/catalog/product/cache/1/image/800x/9df78eab33525d08d6e5fb8d27136e95/h/o/honor-8-blue-02_2.jpg",
#                 quantity: 100,
#                 ammount: 399.99,
#                 category_id: 2)

# Product.create(name: "Honor 7X",
#                 url: "https://cdnmedia.hihonor.com/us/media/catalog/product/cache/1/image/800x/9df78eab33525d08d6e5fb8d27136e95/f/r/free_gift.jpg",
#                 quantity: 50,
#                 ammount: 199.99,
#                 category_id: 2)

# Product.create(name: "ASUS ZenFone 3 Deluxe 5.5'' 64GB",
#                 url: "https://www.asus.com/media/global/gallery/KlTfIKEMmPK3E67g_setting_fff_1_90_end_500.png",
#                 quantity: 40,
#                 ammount: 321.83,
#                 category_id: 2)

# Product.create(name: "ASUS Zenfone 5 5.5'' 64GB",
#                 url: "https://www.asus.com/media/global/gallery/Q3DlpmmjKTXkXffG_setting_fff_1_90_end_500.png",
#                 quantity: 70,
#                 ammount: 599,
#                 category_id: 2)

# Product.create(name: "ASUS ZenFone 4 Selfie Pro 5.5'' 64GB",
#                 url: "https://www.asus.com/media/global/gallery/eXB1N2wS2oSC6Z4C_setting_fff_1_90_end_500.png",
#                 quantity: 35,
#                 ammount: 359,
#                 category_id: 2)

# Product.create(name: "ASUS ZenFone 3 Ultra 6.8'' 64GB/128GB",
#                 url: "https://www.asus.com/media/global/products/IIeuNzWPzXAGeQLN/Ej1WrlqG1OgfaeKH_setting_fff_1_90_end_500.png",
#                 quantity: 20,
#                 ammount: 359.99,
#                 category_id: 2)

# Product.create(name: "ASUS ZenFone 3 MAX 5.2'' 16 GB",
#                 url: "https://www.asus.com/media/global/gallery/SvhwXTmtRjQ3Quwl_setting_fff_1_90_end_500.png",
#                 quantity: 50,
#                 ammount: 147.27,
#                 category_id: 2)

# Product.create(name: "ASUS ZenFone Zoom 5.5'' 64GB",
                # url: "https://www.asus.com/media/global/products/BXbNqJplzZiLmk6G/0oebm8Mbxxy8uupM_setting_fff_1_90_end_500.png",
                # quantity: 20,
                # ammount: 289.99,
                # category_id: 2)

phones_list = [
  [ "Honor 6X", "https://cdnmedia.hihonor.com/us/media/catalog/product/cache/1/image/800x/9df78eab33525d08d6e5fb8d27136e95/6/x/6x-gallery-grey-03.jpg", 100, 179.99, 2],
  [ "Honor view10 128GB", "https://cdnmedia.hihonor.com/us/media/catalog/product/cache/1/image/800x/9df78eab33525d08d6e5fb8d27136e95/h/o/honor-v10-gallery-blue-03.jpg", 100, 499, 2],
  [ "Honor 8", "https://cdnmedia.hihonor.com/us/media/catalog/product/cache/1/image/800x/9df78eab33525d08d6e5fb8d27136e95/h/o/honor-8-blue-02_2.jpg", 100, 399.99, 2],
  [ "Honor 7X", "https://cdnmedia.hihonor.com/us/media/catalog/product/cache/1/image/800x/9df78eab33525d08d6e5fb8d27136e95/f/r/free_gift.jpg", 50, 199.99, 2]
  [ "ASUS ZenFone 3 Deluxe 5.5'' 64GB", "https://www.asus.com/media/global/gallery/KlTfIKEMmPK3E67g_setting_fff_1_90_end_500.png", 40, 321.83, 2]
  [ "ASUS Zenfone 5 5.5'' 64GB", "https://www.asus.com/media/global/gallery/Q3DlpmmjKTXkXffG_setting_fff_1_90_end_500.png", 70, 599, 2]
  [ "ASUS ZenFone 4 Selfie Pro 5.5'' 64GB", "https://www.asus.com/media/global/gallery/eXB1N2wS2oSC6Z4C_setting_fff_1_90_end_500.png", 35, 359, 2]
  [ "ASUS ZenFone 3 Ultra 6.8'' 64GB/128GB", "https://www.asus.com/media/global/products/IIeuNzWPzXAGeQLN/Ej1WrlqG1OgfaeKH_setting_fff_1_90_end_500.png", 20, 359.99, 2]
  [ "ASUS ZenFone 3 MAX 5.2'' 16 GB", "https://www.asus.com/media/global/gallery/SvhwXTmtRjQ3Quwl_setting_fff_1_90_end_500.png", 50, 147.27, 2]
  [ "ASUS ZenFone Zoom 5.5'' 64GB", "https://www.asus.com/media/global/products/BXbNqJplzZiLmk6G/0oebm8Mbxxy8uupM_setting_fff_1_90_end_500.png", 20, 289.99, 2]

]

phones_list.each do |name, url, quantity, ammount, category_id|
  Product.create( name: name, url: url, quantity: quantity, ammount: ammount, category_id: category_id )
end
