Product.create!([
  {name: "Legend of Zelda: Majoras Mask", price: "49.99", image_url: "https://i.ebayimg.com/05/!!e!U4VQ!WM~$(KGrHqUOKicE0)j3V4iVBNP30RJmzw~~_35.JPG?set_id=89040003C1", description: "Take control of link as he chases the skull kid through the eerie lands of Termina, encounter peculiar characters and battle huge bosses! Can you defeat the evil Majora before the Moon destroys Clock Town!?", in_stock: true, supplier_id: 1},
  {name: "Mortal Kombat : 4", price: "19.99", image_url: "https://www.lukiegames.com/assets/images/N64/n64_mortal_kombat_4_p_96yc5z.jpg", description: "Become your favorite mortal kombat character and defeat the evil Shinnok and Quan Chi before they take over the realm!", in_stock: true, supplier_id: 1},
  {name: "ClayFighter 63 1/3", price: "69.99", image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/5/57/ClayFighter_63_box.jpg/220px-ClayFighter_63_box.jpg", description: "Like the idea of mortal kombat, but too squeamish for all the guts and gore? Say no more, ClayFighter has all the action with none of the viscera! Enjoy!", in_stock: true, supplier_id: 1},
  {name: "Jet Force Gemini", price: "29.99", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBwmVHnt_1FZzv1aOZ_oESMQZY3wFNxDIlr4ysXUFZLl-dtqz8", description: "Fight off hordes of technologically advanced insect-aliens as they vie to destroy your planet!", in_stock: true, supplier_id: 1},
  {name: "Mighty Max Skull Mountain", price: "109.99", image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1ttbem9qWJIvxpAN8E97CZsjaxeKZ0TA7VGAOaLhPQOTjYhDR", description: "The lair of Skullmaster! Battle the forces of evil! Defeat Skullmaster and his minions of darkness!", in_stock: true, supplier_id: 2},
  {name: "Trash Bag Bunch Pack", price: "8.99", image_url: "https://i.imgur.com/bslEna2.jpg", description: "Every one is a surprise! Place in water to reveal your figure!", in_stock: true, supplier_id: 2},
  {name: "Goldeneye", price: "39.99", image_url: "https://i.ebayimg.com/images/g/~N0AAOSwvBda~FFj/s-l300.jpg", description: "An action packed 1st person shooter based on the hit movie Goldeneye starring Pierce Brosnan as James Bond!", in_stock: true, supplier_id: 1},
  {name: "Conkers Bad Fur Day", price: "89.99", image_url: "https://images-na.ssl-images-amazon.com/images/I/516wluEIzmL._SX466_.jpg", description: "Join Conker and his merry band of misfits on a rip-roaring adventure that is not for the faint of heart, those with fragile constitution, or the easily offended!", in_stock: true, supplier_id: 1},
  {name: "Mario Party", price: "29.99", image_url: "https://images-na.ssl-images-amazon.com/images/I/513bv0mySHL._SX425_.jpg", description: "All your favorite characters are back to battle it out in boardgame style competitive play. Prepare to love this game and grow to hate your friends!", in_stock: true, supplier_id: 1},
  {name: "Super Smash Bros", price: "49.99", image_url: "https://vignette.wikia.nocookie.net/ssb/images/a/a8/Super_Smash_Bros._-_North_American_Boxart.png/revision/latest?cb=20180716050830", description: "Choose your favorite character and pit them against others in this knock-out, throw-down, super-smash fighting festival!", in_stock: true, supplier_id: 1},
  {name: "Chameleon Twist", price: "89.99", image_url: "https://www.lukiegames.com/assets/images/N64/n64_chameleon_twist_p_qzqh0f.jpg", description: "Take control of our reptilian hero and use your tongue to eat your way through this delectable adventure!", in_stock: true, supplier_id: 1},
  {name: "Space Station Silicon Valley", price: "99.99", image_url: "https://upload.wikimedia.org/wikipedia/en/0/04/Silicon_Valley_Artwork.jpg", description: "Welcome to SSSC! Use your microchip form to take control of various automated animals! Take advantage of their unique abilities! Solve difficult puzzles and have fun!", in_stock: true, supplier_id: 1},
  {name: "Body Harvest", price: "39.99", image_url: "https://i.ebayimg.com/23/!!eBWKvgEWM~$(KGrHqUOKpwE0Vqn+umhBNQooPugzg~~_35.JPG?set_id=89040003C1", description: "Save the planet from invading giant insects! As open world sandbox as N64 can get! Blast those bugs!", in_stock: true, supplier_id: 1},
  {name: "Perfect Dark", price: "59.99", image_url: "https://images-na.ssl-images-amazon.com/images/I/71fzEw4A6IL._SX425_.gif", description: "Become Joanna Dark and save the planet from the evil dataDyne corporation!", in_stock: true, supplier_id: 1},
  {name: "Mario Kart 64", price: "59.99", image_url: "https://upload.wikimedia.org/wikipedia/en/thumb/7/7e/Mario_Kart_64box.png/220px-Mario_Kart_64box.png", description: "Pick your favorite character from Mario bros and strap into a kart as you race through four different cup races with all the shells, lightening bolts and banana peels you can handle. Race dirty for a clean win!", in_stock: true, supplier_id: 1}
])
Supplier.create!([
  {name: "64 bit or Bust", email: "nintendo64@gmail.com", phone_number: "847-664-9876"},
  {name: "Action Figure Faction", email: "everythingelseisjustatoy@yahoo.com", phone_number: "212-786-9087"},
  {name: "Nostalgia You Can Wear", email: "yourchildhood@hotmail.com", phone_number: "818-456-9021"}
])
Category.create!([
            {name: "Video Games"},
            {name: "Toys"},
            {name: "Apparel"}
                ])
ProductCategory.create([
                        {product_id: 1, category_id: 1},
                        {product_id: 2, category_id: 1},
                        {product_id: 3, category_id: 1},
                        {product_id: 4, category_id: 1},
                        {product_id: 5, category_id: 1},
                        {product_id: 6, category_id: 1},
                        {product_id: 8, category_id: 1},
                        {product_id: 9, category_id: 1},
                        {product_id: 10, category_id: 1},
                        {product_id: 11, category_id: 1},
                        {product_id: 12, category_id: 1},
                        {product_id: 14, category_id: 1},
                        {product_id: 15, category_id: 1},
                        {product_id: 16, category_id: 2},
                        {product_id: 17, category_id: 2},
                        {product_id: 18, category_id: 3}
                        ])

Product.create(name: "Small Soldiers T-Shirt", price: 15.99, description: "everything else is just a toy!", supplier_id: 3)

Product.create(name: "Triforce T-shirt", price: 15.99, description: "Save Hyrule by wearing the power of the Triforce!", supplier_id: 3)

ProductCategory.create([
                        {product_id: 19, category_id: 2},
                        {product_id: 19, category_id: 3},
                        {product_id: 20, category_id: 1},
                        {product_id: 20, category_id: 3}
                ])
