# ========================== {Seeds} ==========================

User.destroy_all
Product.destroy_all
Cart.destroy_all
CartItem.destroy_all



# ========================== {User} ==========================

User.create(username: "Ali", password: "1234", admin: true)
User.create(username: "Jamalino", password: "1234", admin: false)
User.create(username: "Jamackino", password: "1234", admin: false)


# ========================== {Product} =======================


Product.create(name:"Allo La Vie",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 320, image:"https://assets.overland.com/is/image/overlandsheepskin/16146-btcg-av90249?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Bravo Suit",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 250, image:"https://www.luxois.com/photos/articles/2163.6691.jpg")
Product.create(name:"Sauver Jacket",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 320, image:"https://assets.overland.com/is/image/overlandsheepskin/26421-jscg-av0143?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Max Made",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 120, image:"https://assets.overland.com/is/image/overlandsheepskin/17189-brb2-av90626?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Dolce Gabbana",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 8770, image:"https://assets.overland.com/is/image/overlandsheepskin/11816-vng2-av90143?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Balenciaga", description: "With a delightful blend of Japanese and French style, Kenzo is the best brand for men’s outerwear. With sleek designs and an Asian twist, you can enjoy colorful and one-of-a-kind pieces that will turn heads for the right reasons." , price: 8970, image:"https://i.pinimg.com/originals/b2/b5/1d/b2b51d976b4fd407e29975e268334668.jpg")
Product.create(name:"Ultra Style",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 890, image:"https://i.pinimg.com/originals/07/ea/e5/07eae515f195bd3a491bf3145e7a6fa4.jpg")
Product.create(name:"Handy Made",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 470, image:"https://assets.overland.com/is/image/overlandsheepskin/29747-dgrs-av9267530?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Donc True",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 3520, image:"https://assets.overland.com/is/image/overlandsheepskin/16742-brbs-av90629?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Arrive B1",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 4699, image:"https://assets.overland.com/is/image/overlandsheepskin/28384-dkbr-av1718?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Jamalino ",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 5399, image:"https://assets.overland.com/is/image/overlandsheepskin/16150-jube-av90056?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Wonderful Suit",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 4900, image:"https://assets.overland.com/is/image/overlandsheepskin/16143-dbcm-av9001?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"George C Style",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 5890, image:"https://assets.overland.com/is/image/overlandsheepskin/23701-brc2-av4663217?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"NYC Trend",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 6519, image:"https://assets.overland.com/is/image/overlandsheepskin/25841-blfr-av90234?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"High End",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 7499, image:"https://assets.overland.com/is/image/overlandsheepskin/25526-blck-av5616?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Park Central",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 9499, image:"https://assets.overland.com/is/image/overlandsheepskin/25400-blck-av90264?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Sagesse",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 9875, image:"https://assets.overland.com/is/image/overlandsheepskin/25545-mhgn-av1349?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Normandie",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 9090, image:"https://assets.overland.com/is/image/overlandsheepskin/25620-plmn-av0173?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Marseille Vers Paris",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 5999, image:"https://assets.overland.com/is/image/overlandsheepskin/25905-sage-av90207?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Londonaise",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 19999, image:"https://assets.overland.com/is/image/overlandsheepskin/25545-mhgn-av7968?$style%2Dlg%2D2x$")
Product.create(name:"Bien Fait",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 3999, image:"https://i.pinimg.com/736x/6e/93/28/6e932844198438720b5491ec52f0ac06.jpg")
Product.create(name:"Vrai Cuir",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 8320, image:"https://assets.overland.com/is/image/overlandsheepskin/23701-navy-av90005?$style%2Dlg%2D2x$&id=GlIsL0&fmt=jpg&fit=constrain,1")
Product.create(name:"Style avec Fashion",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 8190, image:"http://www.theunstitchd.com/wp-content/uploads/2015/08/A-PERFECTLY-SIZED-SUIT-WILL-FEEL-SLIGHTLY-CONSTRICTING.jpg")
Product.create(name:"Au Dela De",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 1780, image:"https://i.pinimg.com/originals/d9/10/60/d91060a06a28077f9d5d661964c87875.jpg")
Product.create(name:"Bon Courage",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 1780, image:"https://fasbest.com/wp-content/uploads/2018/01/Cool-Classy-and-Fashionable-Men-Winter-Coat-61.jpg")
Product.create(name:"The Rock Signature",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 5320, image:"https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/gettyimages-995558148-1532460582.jpg")
Product.create(name:"Hommage",description: "In the mid-1980s, two aspiring Italian designers founded what would later become one of the country’s most recognizable luxury fashion houses. Seven years later, Dolce and Gabbana presented their first menswear collection and have been creating lust-worthy suits ever since." , price: 2949, image:"https://i.pinimg.com/originals/f1/c1/3a/f1c13aaae348f52f77eb7812ad3a0568.jpg")


# ========================== {Cart} =========================








puts "Seeded Successfully "
