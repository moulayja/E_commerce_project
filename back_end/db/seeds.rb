# ========================== {Seeds} ==========================

User.destroy_all
Product.destroy_all
Cart.destroy_all
CartItem.destroy_all



# ========================== {User} ==========================

User.create(username: "Ali", password_digest: "1234", admin: true)
User.create(username: "Jamalino", password_digest: "1234", admin: false)
User.create(username: "Jamackino", password_digest: "1234", admin: false)


# ========================== {Product} =======================


Product.create(name:"Dolce Gabbana",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 8770, image:"http://iamgalla.com/wp-content/uploads/2015/01/DSC_5669-edit.jpg")
Product.create(name:"Balenciaga", description: "With a delightful blend of Japanese and French style, Kenzo is the best brand for men’s outerwear. With sleek designs and an Asian twist, you can enjoy colorful and one-of-a-kind pieces that will turn heads for the right reasons." , price: 8970, image:"https://i.pinimg.com/originals/b2/b5/1d/b2b51d976b4fd407e29975e268334668.jpg")
Product.create(name:"Fendi", description: "With a delightful blend of Japanese and French style, Kenzo is the best brand for men’s outerwear. With sleek designs and an Asian twist, you can enjoy colorful and one-of-a-kind pieces that will turn heads for the right reasons." , price: 1300, image:"https://i.pinimg.com/originals/a8/2b/c2/a82bc25f0ef3f1856cf2eeadfacff00c.jpg")
Product.create(name:"Alexander McQueen", description: "With a delightful blend of Japanese and French style, Kenzo is the best brand for men’s outerwear. With sleek designs and an Asian twist, you can enjoy colorful and one-of-a-kind pieces that will turn heads for the right reasons.", price: 5670, image:"http://iamgalla.com/wp-content/uploads/2015/01/DSC_5669-edit.jpg")
Product.create(name:"Gucci",description: "With a delightful blend of Japanese and French style, Kenzo is the best brand for men’s outerwear. With sleek designs and an Asian twist, you can enjoy colorful and one-of-a-kind pieces that will turn heads for the right reasons." , price: 1770, image:"http://iamgalla.com/wp-content/uploads/2015/01/DSC_5669-edit.jpg")
Product.create(name:"Roger Vivier", description: "With a delightful blend of Japanese and French style, Kenzo is the best brand for men’s outerwear. With sleek designs and an Asian twist, you can enjoy colorful and one-of-a-kind pieces that will turn heads for the right reasons." , price: 9070, image:"http://www.machovibes.com/wp-content/uploads/2018/05/Simple-Everyday-Dressing-Ideas-for-Men-18.jpg")
Product.create(name:"Canali", description: "With a delightful blend of Japanese and French style, Kenzo is the best brand for men’s outerwear. With sleek designs and an Asian twist, you can enjoy colorful and one-of-a-kind pieces that will turn heads for the right reasons." , price: 1250, image:"http://iamgalla.com/wp-content/uploads/2015/01/DSC_5669-edit.jpg")
Product.create(name:"Louis Vuitton", description: "With a delightful blend of Japanese and French style, Kenzo is the best brand for men’s outerwear. With sleek designs and an Asian twist, you can enjoy colorful and one-of-a-kind pieces that will turn heads for the right reasons." , price: 2200, image:"http://iamgalla.com/wp-content/uploads/2015/01/DSC_5669-edit.jpg")
Product.create(name:"Tom Ford", description: "With a delightful blend of Japanese and French style, Kenzo is the best brand for men’s outerwear. With sleek designs and an Asian twist, you can enjoy colorful and one-of-a-kind pieces that will turn heads for the right reasons." , price: 1100, image:"http://iamgalla.com/wp-content/uploads/2015/01/DSC_5669-edit.jpg")
Product.create(name:"Belstaff", description: "With a delightful blend of Japanese and French style, Kenzo is the best brand for men’s outerwear. With sleek designs and an Asian twist, you can enjoy colorful and one-of-a-kind pieces that will turn heads for the right reasons." , price: 6150, image:"https://i.pinimg.com/originals/b2/b5/1d/b2b51d976b4fd407e29975e268334668.jpg")
Product.create(name:"Saint Laurent", description: "With a delightful blend of Japanese and French style, Kenzo is the best brand for men’s outerwear. With sleek designs and an Asian twist, you can enjoy colorful and one-of-a-kind pieces that will turn heads for the right reasons." , price: 1500, image:"http://iamgalla.com/wp-content/uploads/2015/01/DSC_5669-edit.jpg")
Product.create(name:"Moncler", description: "With a delightful blend of Japanese and French style, Kenzo is the best brand for men’s outerwear. With sleek designs and an Asian twist, you can enjoy colorful and one-of-a-kind pieces that will turn heads for the right reasons." , price: 1234, image:"https://i.pinimg.com/originals/a8/2b/c2/a82bc25f0ef3f1856cf2eeadfacff00c.jpg")
Product.create(name:"Kenzo", description: "With a delightful blend of Japanese and French style, Kenzo is the best brand for men’s outerwear. With sleek designs and an Asian twist, you can enjoy colorful and one-of-a-kind pieces that will turn heads for the right reasons." , price: 3100, image:"http://www.machovibes.com/wp-content/uploads/2018/05/Simple-Everyday-Dressing-Ideas-for-Men-18.jpg")
Product.create(name:"Balmain", description: "With a delightful blend of Japanese and French style, Kenzo is the best brand for men’s outerwear. With sleek designs and an Asian twist, you can enjoy colorful and one-of-a-kind pieces that will turn heads for the right reasons." , price: 1770, image:"http://iamgalla.com/wp-content/uploads/2015/01/DSC_5669-edit.jpg")




# ========================== {Cart} =========================








puts "Seeded Successfully "
