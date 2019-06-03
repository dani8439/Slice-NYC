# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


cat1 = Category.create(name: "Bar", crust: "thin", cheese: "mozzarella", shape: "round", additional_comments: "This type of pizza is not expecially prolific in the city, at least compared to slice joints. It is most often cooked in gas ovens in the back kitchens of bars."),
cat2 = Category.create(name: "Cajun", crust: "thin", cheese: "varies", shape: "round", additional_comments: "Cajun pizza is a NYC creation courtesy of the Two Boots chain. It is a fusion of Lousiana and Italy, but is something uniquely New York. It is a cornmeal crust, a spicy tomato sauce, and unexpected toppings (crayfish anyone?).")
cat3 = Category.create(name: "California/Flatbread/Chef/Gourmet Style", crust: "thin", cheese: "optional", shape: "round"),
cat4 = Category.create(name: "Chicago-Style/Deep Dish", crust: "Deep-dish", cheese: "mozzarella", shape: "round", pan: "oiled steel pan"),
cat5 = Category.create(name: "Chicago Thin Crust/Midwestern", crust: "thin", cheese: "mozzarella", shape: "round", additional_comments: "It is generally cut into squares rather than wedges, which is referred to as a tavern cut or party cut."),
cat6 = Category.create(name: "Detroit Style", crust: "Deep-Dish", cheese: "mozzarella", shape: "square", pan: "oiled blue steel pan or cast iron", additional_comments: "A carmelized crust is a distinct feature of such a pizza."),
cat7 = Category.create(name: "Grandma Pie", crust: "thin", cheese: "mozzarella", shape: "rectangular", pan: "olive-oil coated pan"),
cat8 = Category.create(name: "Greek Style", crust: "somewhere between crunchy and thicker sicilian cousin", cheese: "mozzarella", shape: "round", pan: "oiled shallow pan"),
cat9 = Category.create(name: "Italian Tomato Pie/New Jersey Style", crust: "thin", cheese: "grated romano", shape: "square", pan: "steel rectangular pan", additional_comments: "Cheese is optional."),
cat10 = Category.create(name: "Neapolitan", crust: "thin", cheese: "mozzarella", shape: "round", additional_comments: "Has several different variations, such as Pizza Marinara and Pizza Margherita."),
cat11 = Category.create(name: "New-Haven Style", crust: "thin", cheese: "grated Romano cheese", shape: "round", additional_comments: "Also known as apizza, New-Haven style pizza is a variation on Neapolitan, traditionally baked in a coal oven, and mozzarella is considered to be a topping."),
cat12 = Category.create(name: "NY Style", crust: "thin", cheese: "mozzarella", shape: "round"),
cat13 = Category.create(name: "Pizza Margherita", crust: "thin", cheese: "fresh mozzarella", shape: "round", additional_comments: "Pizza Margherita is a variant of Neopolitan Pizza."),
cat14 = Category.create(name: "Pinsa Romana", crust: "aged", cheese: "varies", shape: "stretched oval", additional_comments: "Pinsa was invented before Pizza thanks to an Old Roman recipe. The dough has less carbohydrates and fat."),
cat15 = Category.create(name: "Roman", crust: "thin", cheese: "mozzarella", shape: "round and rectangular", additional_comments: "There are two distinct forms of Roman pizza - vanishingly thin pies generally cooked in wood fired ovens and served in sit down restaurants, and the pizza al metro (pizza by the meter) also known as pizza al taglio (pizza by the cut), which is sold both in bakeries and dedicated shops in the Italian capital.")
cat16 = Category.create(name: "Sicilian Style", crust: "thick", cheese: "mozzarella", shape: "rectangular"),
cat17 = Category.create(name: "St. Louis Style", crust: "cracker", cheese: "provel", shape: "round", additional_comments: "Provel cheese is a combination of cheddar, Swiss and provolone cheeses."),
cat18 = Category.create(name: "White Clam Pie", crust: "thin", shape: "round", cheese: "grated Romano", additional_comments: "Made with whole or chopped clams, garlic, olive oil, and oregano. Sometimes cheese is omitted."),


cheese1 = Cheese.create(name: "None"),
cheese2 = Cheese.create(name: "Buffalo Mozzarella"),
cheese3 = Cheese.create(name: "Burrata"),
cheese4 = Cheese.create(name: "Caciocavallo")
cheese5 = Cheese.create(name: "Cashew Ricotta"),
cheese6 = Cheese.create(name: "Cheddar"),
cheese7 = Cheese.create(name: "Cheddar Curds"),
cheese8 = Cheese.create(name: "Double Pecorino"),
cheese9 = Cheese.create(name: "Feta Cheese"),
cheese10 = Cheese.create(name: "Fior di Latte"),
cheese11 = Cheese.create(name: "Fresh Mozzarella"),
cheese12 = Cheese.create(name: "Goat"),
cheese13 = Cheese.create(name: "Gorgonzola"),
cheese14 = Cheese.create(name: "Grana Padano"),
cheese15 = Cheese.create(name: "Gruyere"),
cheese16 = Cheese.create(name: "Havarti"),
cheese17 = Cheese.create(name: "Mild Gouda"),
cheese18 = Cheese.create(name: "Mozzarella"),
cheese19 = Cheese.create(name: "NUMU vegan Mozzarella"),
cheese20 = Cheese.create(name: "Parmigiana"),
cheese21 = Cheese.create(name: "Parmigiano Reggiano"),
cheese22 = Cheese.create(name: "Pecorino Romano"),
cheese23 = Cheese.create(name: "Provel"),
cheese24 = Cheese.create(name: "Provola"),
cheese25 = Cheese.create(name: "Ricotta"),
cheese26 = Cheese.create(name: "Ricotta Salata"),
cheese27 = Cheese.create(name: "Sharp Provolone"),
cheese28 = Cheese.create(name: "Swiss"),
cheese29 = Cheese.create(name: "Trufﬂe Sottocenere"),

crust1 = Crust.create(name: "Aged"),
crust2 = Crust.create(name: "Gluten free"),
crust3 = Crust.create(name: "House milled ground wheat berries"),
crust4 = Crust.create(name: "Regular"),
crust5 = Crust.create(name: "Sourdough"),
crust6 = Crust.create(name: "Whole Wheat"),


restaurant1 = Restaurant.create(name: "Adelina's", neighborhood: "Greenpoint", borough: "Brooklyn", seating: "tables available", category_ids: ["14"]),
restaurant2 = Restaurant.create(name: "Amore Pizzeria", neighborhood: "Flushing", borough: "Queens", seating: "tables available", category_ids: ["12"]),
restaurant3 = Restaurant.create(name: "Antika", neighborhood: "Astoria", borough: "Queens", seating: "tables available", category_ids: ["7"]),
restaurant4 = Restaurant.create(name: "Archie's Bar & Pizza", neighborhood: "Bushwick", borough: "Broolyn", seating: "bar", category_ids: ["8"])
restaurant5 = Restaurant.create(name: "Barboncino", neighborhood: "Crown Heights", borough: "Brooklyn", seating: "tables available", category_ids: ["10"], oven: "Wood fire"),
restaurant6 = Restaurant.create(name: "Best Pizza", neighborhood: "Williamsburg", borough: "Brooklyn", seating: "Standing room only", category_ids: ["12"]),
restaurant7 = Restaurant.create(name: "Brother's Pizzeria", neighborhood: "Fresh Meadows", borough: "Queens", seating: "tables available", category_ids: ["12", "16"]),
restaurant8 = Restaurant.create(name: "Bruno Pizza", neighborhood: "East Village", borough: "Manhattan", seating: "tables available", category_ids: ["10"]),
restaurant9 = Restaurant.create(name: "Corner Slice at Gotham West", neighborhood: "Hell's Kitchen", borough: "Manhattan", seating: "tables available", category_ids: ["7"]),
restaurant10 = Restaurant.create(name: "Denino's", neighborhood: "Greenwich Village", borough: "Manhattan", seating: "tables available", category_ids: ["10"]),
restaurant11 = Restaurant.create(name: "Di Fara" , neighborhood: "Midwood", borough: "Brooklyn", seating: "limited seating", category_ids: ["12"]),
restaurant12 = Restaurant.create(name: "Emily", neighborhood: "West Village", borough: "Manhattan", seating: "limited seating", category_ids: ["4"], oven: "Wood fire"),
restaurant13 = Restaurant.create(name: "Emmy Squared", neighborhood: "Williamsburg", borough: "Brooklyn", seating: "tables available", category_ids: ["6"]),
restaurant14 = Restaurant.create(name: "Giuseppina's", neighborhood: "South Slope", borough: "Brooklyn", seating: "tables available", category_ids: ["10"], oven: "Brick "),
restaurant15 = Restaurant.create(name: "Gloria", neighborhood: "Forest Hills", borough: "Queens", seating: "tables available", category_ids: ["7", "10", "16"]),
restaurant16 = Restaurant.create(name: "Gristmill", neighborhood: "Park Slope", borough: "Brooklyn", seating: "tables available", category_ids: ["7", "10"], oven: "Wood fire"),
restaurant17 = Restaurant.create(name: "Joe & Pat's", neighborhood: "Castleton Corners", borough: "Staten Island", seating: "tables available", category_ids: ["10"], multiple_locations: "true" ),
restaurant18 = Restaurant.create(name: "Joe's Pizza", neighborhood: "West Village", borough: "Manhattan", seating: "standing room only", category_ids: ["12"], multiple_locations: "true"),
restaurant19 = Restaurant.create(name: "Juliana's", neighborhood: "Dumbo", borough: "Brooklyn", seating: "tables available", category_ids: ["12"], multiple_locations: "false", oven: "Coal"),
restaurant20 = Restaurant.create(name: "Kesté", neighborhood: "Financial District", borough: "Manhattan", seating: "tables available", category_ids: ["10"], multiple_locations: "true", oven: "Wood fire"),
restaurant21 = Restaurant.create(name: "L&B Spumoni Gardens", neighborhood: "Gravesend", borough: "Brooklyn", seating: "tables available", category_ids: ["16"]),
restaurant22 = Restaurant.create(name: "Lombardi's", neighborhood: "NoLita", borough: "Manhttan", seating: "tables available", category_ids: ["10"], multiple_locations: "true", oven: "Coal"),
restaurant23 = Restaurant.create(name: "Louie & Ernie's", neighborhood: "Schuylerville", borough: "The Bronx", seating: "tables available", category_ids: ["12"]),
restaurant24 = Restaurant.create(name: "Lucali", neighborhood: "Carroll Gardens" , borough: "Brooklyn", seating: "tables available" , category_ids: ["10"]),
restaurant25 = Restaurant.create(name: "MAMA'S TOO!" , neighborhood: "Manhattan Valley" , borough: "Manhattan", seating: "tables available", category_ids: ["6"]),
restaurant26 = Restaurant.create(name: "Mario's", neighborhood: "Belmont", borough: "Queens", seating: "tables available", category_ids: ["10"]),
restaurant27 = Restaurant.create(name: "Milkflower", neighborhood: "Astoria", borough: "Queens", seating: "tables available", category_ids: ["10"]),
restaurant28 = Restaurant.create(name: "Motorino" , neighborhood: "East Village" , borough: "Manhattan", seating: "limited tables", category_ids: ["10"] , multiple_locations: "true"),
restaurant29 = Restaurant.create(name: "NY Pizza Suprema", neighborhood: "Midtown", borough: "Manhattan", seating: "tables available" , category_ids: ["12"] ),
restaurant30 = Restaurant.create(name: "Ops", neighborhood: "Bushwick" , borough: "Brooklyn", seating: "tables available" , category_ids: ["10"], oven: "Brick oven"),
restaurant31 = Restaurant.create(name: "Patsy's Pizzeria", neighborhood: "East Harlem" , borough: "Manhattan" , seating: "tables available", category_ids: ["10"], oven: "Coal oven"),
restaurant32 = Restaurant.create(name: "Paulie Gee's", neighborhood:  "Greenpoint", borough: "Brooklyn" , seating: "tables available", category_ids: ["10"], multiple_locations: "true", oven: "Wood fire" ),
restaurant33 = Restaurant.create(name: "Pasquale Jones", neighborhood: "Little Italy", borough: "Manhattan", seating: "tables available", category_ids: ["10", "18"], oven: "Wood fire"),
restaurant34 = Restaurant.create(name: "Pizza Cotta Bene", neighborhood: "Gowanus", borough: "Brooklyn", seating: "tables available", category_ids: ["10", "15", "16"]),
restaurant35 = Restaurant.create(name: "Prince Street Pizza", neighborhood: "Nolita" , borough: "Manhattan" , seating: "limited seating", category_ids: ["7","16"]),
restaurant36 = Restaurant.create(name: "Puglsey Pizza", neighborhood: "", borough: "The Bronx", seating: "tables available", category_ids: ["12"]),
restaurant37 = Restaurant.create(name: "Ribalta", neighborhood: "Union Square", borough: "Manhattan", seating: "tables available", category_ids: ["10"]),
restaurant38 = Restaurant.create(name: "Rizzo's Fine Pizza", neighborhood: "Astoria", borough: "Queens", seating: "tables available", category_ids: ["16"], oven: "Gas"),
restaurant39 = Restaurant.create(name: "Roberta's", neighborhood: "Bushwick", borough: "Brooklyn" , seating: "tables available", category_ids: ["10"]),
restaurant40 = Restaurant.create(name: "Rosa's", neighborhood: "Maspeth", borough: "Queens", seating: "tables available", category_ids: ["14"]),
restaurant41 = Restaurant.create(name: "Rubirosa", neighborhood: "Nolita", borough: "Manhattan", seating: "tables available", category_ids: ["12"]),
restaurant42 = Restaurant.create(name: "Sal and Carmines", neighborhood: "Manhattan Valley", borough: "Manhattan", seating: "tables available", category_ids: ["12"] ),
restaurant43 = Restaurant.create(name: "Santa Panza", neighborhood: "Bushwick", borough: "Brooklyn", seating: "tables available", category_ids: ["10"], oven: "Wood fire"),
restaurant44 = Restaurant.create(name: "Speedy Romeo" , neighborhood: "Clinton Hill" , borough: "Brooklyn", seating: "tables available" , category_ids: ["17"], multiple_locations: "true" ),
restaurant45 = Restaurant.create(name: "Sottocasa", neighborhood: "Harlem", borough: "Manhattan", seating: "tables available", category_ids: ["10"], multiple_locations: "true"),
restaurant46 = Restaurant.create(name: "Totonno's" , neighborhood: "Coney Island" , borough: "Brooklyn", seating: "tables available", category_ids: ["13"]),
restaurant47 = Restaurant.create(name: "Una Pizza Napoletana", neighborhood: "Lower East Side", borough: "Manhattan", seating: "tables available", category_ids: ["10"]),
restaurant48 = Restaurant.create(name: "Upside Pizza", neighborhood: "Midtown West", borough: "Manhattan", seating: "tables available", category_ids: ["12", "16"], oven: "Gas"),
restaurant49 = Restaurant.create(name: "Zero Otto Nove", neighborhood: "Belmont", borough: "Queens", seating: "tables available", category_ids: ["10"], multiple_locations: "true"),







sauce1 = Sauce.create(name: "Bèchamel"),
sauce2 = Sauce.create(name: "Buffalo Sauce"),
sauce3 = Sauce.create(name: "Double sauce"),
sauce4 = Sauce.create(name: "Fra diavolo"),
sauce5 = Sauce.create(name: "Hollandaise drizzle"),
sauce6 = Sauce.create(name: "Marinara"),
sauce7 = Sauce.create(name: "No sauce"),
sauce8 = Sauce.create(name: "Nut-free kale pesto"),
sauce9 = Sauce.create(name: "Pesto"),
sauce10 = Sauce.create(name: "San Marzano Tomato"),
sauce11 = Sauce.create(name: "Secret"),
sauce12 = Sauce.create(name: "Tomatillo"),
sauce13 = Sauce.create(name: "Tomato"),
sauce14 = Sauce.create(name: "Tomato Concentrate"),
sauce15 = Sauce.create(name: "Vegan Tomato Sauce"),
sauce16 = Sauce.create(name: "Vodka"),


top1 = Topping.create(name: "None"),
top2 = Topping.create(name: "Aleppo Chili oil"),
top3 = Topping.create(name: "Anchovies"),
top4 = Topping.create(name: "Anisette Cream Drizzle"),
top5 = Topping.create(name: "Artichoke"),
top6 = Topping.create(name: "Arugula"),
top7 = Topping.create(name: "Bacon"),
top8 = Topping.create(name: "Banana Peppers"),
top9 = Topping.create(name: "BBQ Chicken"),
top10 = Topping.create(name: "BBQ Sauce"),
top11 = Topping.create(name: "Beech & Roasted Button Mushroom"),
top12 = Topping.create(name: "Beef Brisket"),
top13 = Topping.create(name: "Bell Pepper"),
top14 = Topping.create(name: "Black Olives"),
top15 = Topping.create(name: "Black Pepper"),
top16  = Topping.create(name: "Black Pepper sauce"),
top17 = Topping.create(name: "Boquerones"),
top18 = Topping.create(name: "Braised Fennel"),
top19 = Topping.create(name: "Broccoli"),
top20 = Topping.create(name: "Broccoli Rabe"),
top21 = Topping.create(name: "Butter"),
top22 = Topping.create(name: "Canadian Bacon")
top23 = Topping.create(name: "Capers"),
top24 = Topping.create(name: "Carmelized Onion"),
top25 = Topping.create(name: "Chicken Tinga"),
top26 = Topping.create(name: "Chili Flakes"),
top27 = Topping.create(name: "Chili Peppers"),
top28 = Topping.create(name: "Chiodini Mushroom"),
top29 = Topping.create(name: "Chorizo"),
top30 = Topping.create(name: "Chopped Clams"),
top31 = Topping.create(name: "Cremini Mushrooms"),
top32 = Topping.create(name: "Dried Bing Cherries"),
top33 = Topping.create(name: "Egg"),
top34 = Topping.create(name: "Eggplant"),
top35 = Topping.create(name: "Extra Cheese"),
top36 = Topping.create(name: "Extra Sauce"),
top37 = Topping.create(name: "Extra Virgin Olive Oil"),
top38 = Topping.create(name: "Ezzo Pepperoni")
top39 = Topping.create(name: "Fennel Fronds"),
top40 = Topping.create(name: "Fingerling Potato & Fresh Rosemary"),
top41 = Topping.create(name: "Fresh Basil"),
top42 = Topping.create(name: "Fresh Chilies"),
top43 = Topping.create(name: "Fresh Clams"),
top44 = Topping.create(name: "Fresh Garlic"),
top45 = Topping.create(name: "Gaeta Olives"),
top46 = Topping.create(name: "Garlic Aachar"),
top47 = Topping.create(name: "Golden Peppadew"),
top48 = Topping.create(name: "Green Bell Peppers"),
top49 = Topping.create(name: "Green Olives"),
top50 = Topping.create(name: "Guanciale"),
top51 = Topping.create(name: "Ham"),
top52 = Topping.create(name: "Herbs"),
top53 = Topping.create(name: "Honey"),
top54 = Topping.create(name: "Hot Cherry Peppers"),
top55 = Topping.create(name: "Jalapeño"),
top56 = Topping.create(name: "Kalamatta Olives"),
top57 = Topping.create(name: "Kale"),
top58 = Topping.create(name: "Kimchi Pineapple"),
top59 = Topping.create(name: "Lemon"),
top60 = Topping.create(name: "Lemon juice"),
top61 = Topping.create(name: "Maple syrup"),
top62 = Topping.create(name: "Meatballs"),
top63 = Topping.create(name: "Mike's Hot honey"),
top64 = Topping.create(name: "Mushrooms"),
top65 = Topping.create(name: "Nutritional Yeast"),
top66 = Topping.create(name: "Olives"),
top67 = Topping.create(name: "Onions"),
top68 = Topping.create(name: "Orange Blossom Honey"),
top69 = Topping.create(name: "Oregano"),
top70 = Topping.create(name: "Parsley"),
top71 = Topping.create(name: "Pastrami"),
top72 = Topping.create(name: "Pear Tomatoes"),
top73 = Topping.create(name: "Pepperoncini"),
top74 = Topping.create(name: "Pepperoni"),
top75 = Topping.create(name: "Peppers"),
top76 = Topping.create(name: "Pesto"),
top77 = Topping.create(name: "Pickled Jalapeño"),
top78 = Topping.create(name: "Pickled Pineapple"),
top79 = Topping.create(name: "Pickled Red Grapes"),
top80 = Topping.create(name: "Pickled Red Onions"),
top81 = Topping.create(name: "Pineapple"),
top82 = Topping.create(name: "Pistachio"),
top83 = Topping.create(name: "Potatoes"),
top84 = Topping.create(name: "Porcini Mushrooms"),
top85 = Topping.create(name: "Primo sale"),
top86 = Topping.create(name: "Prosciutto di Parma"),
top87 = Topping.create(name: "Ranch"),
top88 = Topping.create(name: "Red Onion"),
top89 = Topping.create(name: "Roasted Garlic"),
top90 = Topping.create(name: "Roast Pork"),
top91 = Topping.create(name: "Sake reduction and Heavy cream"),
top92 = Topping.create(name: "Salt Cured Olives"),
top93 = Topping.create(name: "Sauerkraut"),
top94 = Topping.create(name: "Sausage"),
top95 = Topping.create(name: "Sautéed Broccoli Rabe"),
top96 = Topping.create(name: "Sautéed Garlic Spinach"),
top97 = Topping.create(name: "Sautéed Onion & Pepper"),
top98 = Topping.create(name: "Sautéed Spinach"),
top99 = Topping.create(name: "Scallions"),
top100 = Topping.create(name: "Sea Salt"),
top101 = Topping.create(name: "Seasonal Greens"),
top102 = Topping.create(name: "Smoked Pancetta"),
top103 = Topping.create(name: "Soppressata"),
top104 = Topping.create(name: "Soppressata Picante"),
top105 = Topping.create(name: "Speck"),
top106 = Topping.create(name: "Spicy Salami"),
top107 = Topping.create(name: "Spinach"),
top108 = Topping.create(name: "Sun-Dried Tomatoes"),
top109 = Topping.create(name: "Sweet Italian fennel sausage"),
top110 = Topping.create(name: "Sweet Roasted Red Peppers"),
top111 = Topping.create(name: "Sweet Sausage"),
top112 = Topping.create(name: "Szechuan Oil"),
top113 = Topping.create(name: "Thyme"),
top114 = Topping.create(name: "Tomato"),
top115 = Topping.create(name: "Truffle Oil"),
top116 = Topping.create(name: "Truffle Pate"),
top117 = Topping.create(name: "Vegan meatballs"),
top118 = Topping.create(name: "Vegan sausage"),
top119 = Topping.create(name: "White Anchovies"),
top120 = Topping.create(name: "White Balsamic"),

pie1 = Pie.create(name: "Cacio e Pepe", category_id: "14", cheese_ids: ["18", "22"], sauce_id: "13", crust_id: "1", topping_ids: ["16", "115"], restaurant_ids: ["1"]),
pie2 = Pie.create(name: "il Carciofino", category_id: "14", cheese_ids: ["18"], sauce_id: "7", crust_id: "1", topping_ids: ["5", "40"], restaurant_ids: ["1"]),
pie3 = Pie.create(name: "Cheese", category_id: "7", cheese_ids: ["11", "14", "22"], sauce_id: "13", crust_id: "1", topping_ids: ["41"], restaurant_ids: ["9"]),
pie4 = Pie.create(name: "Clam", category_id: "18", cheese_ids: ["1"], sauce_id: "7", crust_id: "4", topping_ids: ["30", "37", "43", "70"], restaurant_ids: ["10"]),
pie5 = Pie.create(name: "Garbage", category_id: "10", cheese_ids: ["18"], sauce_id: "13", crust_id: "4", topping_ids: ["94", "62", "67", "64", "44"], restaurant_ids: ["10"]),
pie6 = Pie.create(name: "l'Originale", category_id: "14", cheese_ids: ["18"], sauce_id: "13", crust_id: "1", topping_ids: ["69"], restaurant_ids: ["1"]),
pie7 = Pie.create(name: "Margherita", category_id: "13", cheese_ids: ["11"], sauce_id: "6", crust_id: "1", topping_ids: ["41"], restaurant_ids: ["10", "22"]),
pie8 = Pie.create(name: "Meatball", category_id: "10", cheese_ids: ["10", "21"], sauce_id: "13", crust_id: "4", topping_ids: ["62", "41"], restaurant_ids: ["28"]),
pie9 = Pie.create(name: "Pepperoni", category_id: "12", cheese_ids: ["18"], sauce_id: "13", crust_id: "4", topping_ids: ["74"], restaurant_ids: ["18", "42"]),
pie10 = Pie.create(name: "Pepperoni", category_id: "6", cheese_ids: ["18", "20"], sauce_id: "13", crust_id: "4", topping_ids: ["74", "41"], restaurant_ids: ["25"]),
pie11 = Pie.create(name: "Plain", category_id: "12", cheese_ids: ["18"], sauce_id: "13", crust_id: "4", topping_ids: ["1"], restaurant_ids: ["6", "18", "29", "42"]),
pie12 = Pie.create(name: "Plain", category_id: "10", cheese_ids: ["2", "21"], sauce_id: "13", crust: "4", topping_ids: ["1"], restaurant_ids: ["14"] ),
pie13 = Pie.create(name: "Tomato", category_id: "7", cheese_ids: ["22", "14"], sauce_id: "13", crust_id: "1", topping_ids: ["44", "69"], restaurant_ids: ["9"]),
pie14 = Pie.create(name: "Vodka", category_id: "6", cheese_ids: ["25"], sauce_id: "16", crust_id: "4", topping_ids: ["41"], restaurant_ids: ["25"]),
pie15 = Pie.create(name: "White", category_id: "7", cheese_ids: ["17", "25", "14", "22"], sauce: "7", topping_ids: ["15"], restaurant_ids: ["9"]),
pie16 = Pie.create(name: "White", category_id: "10", cheese_ids: ["11", "24", "21"], sauce_id: "7", crust_id: "4", topping_ids: ["44", "41"], restaurant_ids: ["14", "22"])
