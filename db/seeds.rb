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
cat18 = Category.create(name: "Clam Pie", crust: "thin", shape: "round", cheese: "grated Romano", additional_comments: "Made with whole or chopped clams, garlic, olive oil, and oregano. Sometimes cheese is omitted."),


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
cheese15 = Cheese.create(name: "Grande Mozzarella"),
cheese16 = Cheese.create(name: "Gruyere"),
cheese17 = Cheese.create(name: "Havarti"),
cheese18 = Cheese.create(name: "Mild Gouda"),
cheese19 = Cheese.create(name: "Mozzarella"),
cheese20 = Cheese.create(name: "NUMU vegan Mozzarella"),
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
crust7 = Crust.create(name: "Yeast based"),




restaurant1 = Restaurant.create(name: "Adelina's", neighborhood: "Greenpoint", borough: "Brooklyn", seating: "tables available", category_ids: ["14"]),
restaurant2 = Restaurant.create(name: "Amore Pizzeria", neighborhood: "Flushing", borough: "Queens", seating: "tables available", category_ids: ["12", "16"]),
restaurant3 = Restaurant.create(name: "Antika", neighborhood: "Astoria", borough: "Queens", seating: "tables available", category_ids: ["7", "10"], multiple_locations: "true"),
restaurant4 = Restaurant.create(name: "Archie's Bar & Pizza", neighborhood: "Bushwick", borough: "Brooklyn", seating: "bar", category_ids: ["8"]),
restaurant5 = Restaurant.create(name: "Artichoke Basille's Pizza", neighborhood: "East Village", borough: "Manhattan", seating: "Standing room only", category_ids: ["16", "10"], multiple_locations: "true"),
restaurant6 = Restaurant.create(name: "Barboncino", neighborhood: "Crown Heights", borough: "Brooklyn", seating: "tables available", category_ids: ["10"], oven: "Wood fire"),
restaurant7 = Restaurant.create(name: "Best Pizza", neighborhood: "Williamsburg", borough: "Brooklyn", seating: "Standing room only", category_ids: ["7", "12"]),
restaurant8 = Restaurant.create(name: "Brother's Pizzeria", neighborhood: "Fresh Meadows", borough: "Queens", seating: "tables available", category_ids: ["7", "12", "16"]),
restaurant9 = Restaurant.create(name: "Bruno Pizza", neighborhood: "East Village", borough: "Manhattan", seating: "tables available", category_ids: ["10"]),
restaurant10 = Restaurant.create(name: "Corner Slice at Gotham West", neighborhood: "Hell's Kitchen", borough: "Manhattan", seating: "tables available", category_ids: ["7"]),
restaurant11 = Restaurant.create(name: "Denino's Pizzeria & Tavern", neighborhood: "Elm Park", borough: "Staten Island", seating: "tables available", category_ids: ["10", "18"], multiple_locations: true ),
restaurant12 = Restaurant.create(name: "Di Fara" , neighborhood: "Midwood", borough: "Brooklyn", seating: "very limited seating", category_ids: ["10"]),
restaurant13 = Restaurant.create(name: "Emily", neighborhood: "West Village", borough: "Manhattan", seating: "limited seating", category_ids: ["6", "10"], oven: "Wood fire"),
restaurant14 = Restaurant.create(name: "Emmy Squared", neighborhood: "Williamsburg", borough: "Brooklyn", seating: "tables available", category_ids: ["6"]),
restaurant15 = Restaurant.create(name: "Giuseppina's", neighborhood: "South Slope", borough: "Brooklyn", seating: "tables available", category_ids: ["10"], oven: "Brick "),
restaurant16 = Restaurant.create(name: "Gloria", neighborhood: "Forest Hills", borough: "Queens", seating: "tables available", category_ids: ["7", "12", "16"]),
restaurant17 = Restaurant.create(name: "Gristmill", neighborhood: "Park Slope", borough: "Brooklyn", seating: "tables available", category_ids: ["7", "10"], oven: "Wood fire"),
restaurant18 = Restaurant.create(name: "Joe & Pat's", neighborhood: "Castleton Corners", borough: "Staten Island", seating: "tables available", category_ids: ["7", "10", "16"], multiple_locations: "true" ),
restaurant19 = Restaurant.create(name: "Joe's Pizza", neighborhood: "West Village", borough: "Manhattan", seating: "standing room only", category_ids: ["12", "16"], multiple_locations: "true"),
restaurant20 = Restaurant.create(name: "Juliana's", neighborhood: "Dumbo", borough: "Brooklyn", seating: "tables available", category_ids: ["10"], oven: "Coal"),
restaurant21 = Restaurant.create(name: "Kesté Pizza & Vino", neighborhood: "Financial District", borough: "Manhattan", seating: "tables available", category_ids: ["10"], multiple_locations: "true", oven: "Wood fire"),
restaurant22 = Restaurant.create(name: "L&B Spumoni Gardens", neighborhood: "Gravesend", borough: "Brooklyn", seating: "tables available", category_ids: ["16"]),
restaurant23 = Restaurant.create(name: "Lee's Tavern", neighborhood: "Dongan Hills", borough: "Staten Island", seating: "tables available", category_ids: ["12", "18"]),
restaurant24 = Restaurant.create(name: "Lombardi's", neighborhood: "NoLita", borough: "Manhttan", seating: "tables available", category_ids: ["10"], multiple_locations: "true", oven: "Coal"),
restaurant25 = Restaurant.create(name: "Louie & Ernie's", neighborhood: "Schuylerville", borough: "The Bronx", seating: "tables available", category_ids: ["12", "16"]),
restaurant26 = Restaurant.create(name: "Lucali", neighborhood: "Carroll Gardens" , borough: "Brooklyn", seating: "tables available" , category_ids: ["10"]),
restaurant27 = Restaurant.create(name: "MAMA'S TOO!" , neighborhood: "Manhattan Valley" , borough: "Manhattan", seating: "tables available", category_ids: ["6"]),
restaurant28 = Restaurant.create(name: "Mario's", neighborhood: "Belmont", borough: "Queens", seating: "tables available", category_ids: ["10"]),
restaurant29 = Restaurant.create(name: "Milkflower", neighborhood: "Astoria", borough: "Queens", seating: "tables available", category_ids: ["10"]),
restaurant30 = Restaurant.create(name: "Motorino" , neighborhood: "East Village" , borough: "Manhattan", seating: "tables available", category_ids: ["10", "18"] , multiple_locations: "true"),
restaurant31 = Restaurant.create(name: "NY Pizza Suprema", neighborhood: "Midtown", borough: "Manhattan", seating: "tables available" , category_ids: ["7", "12", "16"] ),
restaurant32 = Restaurant.create(name: "Ops", neighborhood: "Bushwick" , borough: "Brooklyn", seating: "tables available" , category_ids: ["10"], oven: "Brick oven"),
restaurant33 = Restaurant.create(name: "Patsy's Pizzeria", neighborhood: "East Harlem" , borough: "Manhattan" , seating: "tables available", category_ids: ["10"], oven: "Coal oven"),
restaurant34 = Restaurant.create(name: "Paulie Gee's", neighborhood:  "Greenpoint", borough: "Brooklyn" , seating: "tables available", category_ids: ["10"], multiple_locations: "true", oven: "Wood fire" ),
restaurant35 = Restaurant.create(name: "Paulie Gee's Slice Shop", neighborhood:  "Greenpoint", borough: "Brooklyn" , seating: "limited", category_ids: ["10"], oven: "Wood fire" ),
restaurant36 = Restaurant.create(name: "Pasquale Jones", neighborhood: "Little Italy", borough: "Manhattan", seating: "tables available", category_ids: ["10", "18"], oven: "Wood fire"),
restaurant37 = Restaurant.create(name: "Pizza Cotta Bene", neighborhood: "Gowanus", borough: "Brooklyn", seating: "tables available", category_ids: ["7", "10", "15", "16"], oven: "Gas"),
restaurant38 = Restaurant.create(name: "Prince Street Pizza", neighborhood: "Nolita" , borough: "Manhattan" , seating: "none", category_ids: ["7","10", "16"]),
restaurant39 = Restaurant.create(name: "Puglsey Pizza", neighborhood: "Belmont", borough: "The Bronx", seating: "tables available", category_ids: ["12"]),
restaurant40 = Restaurant.create(name: "Ribalta", neighborhood: "Union Square", borough: "Manhattan", seating: "tables available", category_ids: ["10"]),
restaurant41 = Restaurant.create(name: "Rizzo's Fine Pizza", neighborhood: "Astoria", borough: "Queens", seating: "tables available", category_ids: ["10", "16"], oven: "Gas"),
restaurant42 = Restaurant.create(name: "Roberta's", neighborhood: "Bushwick", borough: "Brooklyn" , seating: "tables available", category_ids: ["10"]),
restaurant43 = Restaurant.create(name: "Rosa's", neighborhood: "Maspeth", borough: "Queens", seating: "tables available", category_ids: ["7", "12", "14"]),
restaurant44 = Restaurant.create(name: "Rubirosa", neighborhood: "Nolita", borough: "Manhattan", seating: "tables available", category_ids: ["10",  "12"]),
restaurant45 = Restaurant.create(name: "Sal and Carmines", neighborhood: "Manhattan Valley", borough: "Manhattan", seating: "tables available", category_ids: ["12"] ),
restaurant46 = Restaurant.create(name: "Santa Panza", neighborhood: "Bushwick", borough: "Brooklyn", seating: "tables available", category_ids: ["10"], oven: "Wood fire"),
restaurant47 = Restaurant.create(name: "Speedy Romeo" , neighborhood: "Clinton Hill" , borough: "Brooklyn", seating: "tables available" , category_ids: ["10"], multiple_locations: "true" ),
restaurant48 = Restaurant.create(name: "Sottocasa", neighborhood: "Harlem", borough: "Manhattan", seating: "tables available", category_ids: ["10"], multiple_locations: "true"),
restaurant49 = Restaurant.create(name: "Totonno's" , neighborhood: "Coney Island" , borough: "Brooklyn", seating: "tables available", category_ids: ["13"]),
restaurant50 = Restaurant.create(name: "Una Pizza Napoletana", neighborhood: "Lower East Side", borough: "Manhattan", seating: "tables available", category_ids: ["10"]),
restaurant51 = Restaurant.create(name: "Upside Pizza", neighborhood: "Midtown West", borough: "Manhattan", seating: "tables available", category_ids: ["12", "16"], oven: "Gas"),
restaurant52 = Restaurant.create(name: "Zero Otto Nove", neighborhood: "Belmont", borough: "Queens", seating: "tables available", category_ids: ["10"], multiple_locations: "true"),





sauce1 = Sauce.create(name: "Bèchamel"),
sauce2 = Sauce.create(name: "Buffalo Sauce"),
sauce3 = Sauce.create(name: "Crab Sauce"),
sauce4 = Sauce.create(name: "Cream Sauce"),
sauce5 = Sauce.create(name: "Double sauce"),
sauce6 = Sauce.create(name: "Fra diavolo"),
sauce7 = Sauce.create(name: "Hollandaise drizzle"),
sauce8 = Sauce.create(name: "Marinara"),
sauce9 = Sauce.create(name: "No sauce"),
sauce10 = Sauce.create(name: "Nut-free kale pesto"),
sauce11 = Sauce.create(name: "Pesto"),
sauce12 = Sauce.create(name: "San Marzano Tomato"),
sauce13 = Sauce.create(name: "Secret"),
sauce14 = Sauce.create(name: "Tomatillo"),
sauce15 = Sauce.create(name: "Tomato"),
sauce16 = Sauce.create(name: "Tomato Concentrate"),
sauce17 = Sauce.create(name: "Vegan Tomato Sauce"),
sauce18 = Sauce.create(name: "Vodka"),
sauce19 = Sauce.create(name: "Walnut Pesto"),


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
top16 = Topping.create(name: "Black Pepper sauce"),
top17 = Topping.create(name: "Boquerones"),
top18 = Topping.create(name: "Braised Fennel"),
top19 = Topping.create(name: "Broccoli"),
top20 = Topping.create(name: "Broccoli Rabe"),
top21 = Topping.create(name: "Butter"),
top22 = Topping.create(name: "Canadian Bacon")
top23 = Topping.create(name: "Capers"),
top24 = Topping.create(name: "Carmelized Onion"),
top25 = Topping.create(name: "Cherry Tomatoes"),
top26 = Topping.create(name: "Chicken Tinga"),
top27 = Topping.create(name: "Chili Flakes"),
top28 = Topping.create(name: "Chili Peppers"),
top29 = Topping.create(name: "Chiodini Mushroom"),
top30 = Topping.create(name: "Chorizo"),
top31 = Topping.create(name: "Chopped Clams"),
top32 = Topping.create(name: "Cream"),
top33 = Topping.create(name: "Cremini Mushrooms"),
top34 = Topping.create(name: "Dried Bing Cherries"),
top35 = Topping.create(name: "Egg"),
top36 = Topping.create(name: "Eggplant"),
top37 = Topping.create(name: "Extra Cheese"),
top38 = Topping.create(name: "Extra Sauce"),
top39 = Topping.create(name: "Extra Virgin Olive Oil"),
top40 = Topping.create(name: "Ezzo Pepperoni")
top41 = Topping.create(name: "Fennel Fronds"),
top42 = Topping.create(name: "Fingerling Potato & Fresh Rosemary"),
top43 = Topping.create(name: "Fresh Basil"),
top44 = Topping.create(name: "Fresh Chilies"),
top45 = Topping.create(name: "Fresh Clams"),
top46 = Topping.create(name: "Fresh Garlic"),
top47 = Topping.create(name: "Gaeta Olives"),
top48 = Topping.create(name: "Garlic Aachar"),
top49 = Topping.create(name: "Golden Peppadew"),
top50 = Topping.create(name: "Green Bell Peppers"),
top51 = Topping.create(name: "Green Olives"),
top52 = Topping.create(name: "Guanciale"),
top53 = Topping.create(name: "Ham"),
top54 = Topping.create(name: "Herbs"),
top55 = Topping.create(name: "Honey"),
top56 = Topping.create(name: "Hot Cherry Peppers"),
top57 = Topping.create(name: "Jalapeño"),
top58 = Topping.create(name: "Kalamatta Olives"),
top59 = Topping.create(name: "Kale"),
top60 = Topping.create(name: "Kimchi Pineapple"),
top61 = Topping.create(name: "Lemon"),
top62 = Topping.create(name: "Lemon juice"),
top63 = Topping.create(name: "Maple syrup"),
top64 = Topping.create(name: "Meatballs"),
top65 = Topping.create(name: "Mike's Hot honey"),
top66 = Topping.create(name: "Mushrooms"),
top67 = Topping.create(name: "Nutritional Yeast"),
top68 = Topping.create(name: "Olives"),
top69 = Topping.create(name: "Onions"),
top70 = Topping.create(name: "Orange Blossom Honey"),
top71 = Topping.create(name: "Oregano"),
top72 = Topping.create(name: "Oreganata Butter"),
top73 = Topping.create(name: "Parsley"),
top74 = Topping.create(name: "Pastrami"),
top75 = Topping.create(name: "Pear Tomatoes"),
top76 = Topping.create(name: "Pepperoncini"),
top77 = Topping.create(name: "Pepperoni"),
top78 = Topping.create(name: "Peppers"),
top79 = Topping.create(name: "Pesto"),
top80 = Topping.create(name: "Pickled Chilies"),
top81 = Topping.create(name: "Pickled Jalapeño"),
top82 = Topping.create(name: "Pickled Pineapple"),
top83 = Topping.create(name: "Pickled Red Grapes"),
top84 = Topping.create(name: "Pickled Red Onions"),
top85 = Topping.create(name: "Pineapple"),
top86 = Topping.create(name: "Pistachio"),
top87 = Topping.create(name: "Potatoes"),
top88 = Topping.create(name: "Porcini Mushrooms"),
top89 = Topping.create(name: "Primo sale"),
top90 = Topping.create(name: "Prosciutto di Parma"),
top91 = Topping.create(name: "Ranch"),
top92 = Topping.create(name: "Red Onion"),
top93 = Topping.create(name: "Roasted Garlic"),
top94 = Topping.create(name: "Roast Pork"),
top95 = Topping.create(name: "Sake reduction and Heavy cream"),
top96 = Topping.create(name: "Salt Cured Olives"),
top97 = Topping.create(name: "Sauerkraut"),
top98 = Topping.create(name: "Sausage"),
top99 = Topping.create(name: "Sautéed Broccoli Rabe"),
top100 = Topping.create(name: "Sautéed Garlic Spinach"),
top101 = Topping.create(name: "Sautéed Onion & Pepper"),
top102 = Topping.create(name: "Sautéed Spinach"),
top103 = Topping.create(name: "Scallions"),
top104 = Topping.create(name: "Sea Salt"),
top105 = Topping.create(name: "Seasonal Greens"),
top106 = Topping.create(name: "Shallots"),
top107 = Topping.create(name: "Smoked Pancetta"),
top108 = Topping.create(name: "Soppressata"),
top109 = Topping.create(name: "Soppressata Picante"),
top110 = Topping.create(name: "Speck"),
top111 = Topping.create(name: "Spicy Salami"),
top112 = Topping.create(name: "Spinach"),
top113 = Topping.create(name: "Sun-Dried Tomatoes"),
top114 = Topping.create(name: "Surimi Stuffing"),
top115 = Topping.create(name: "Sweet Italian fennel sausage"),
top116 = Topping.create(name: "Sweet Roasted Red Peppers"),
top117 = Topping.create(name: "Sweet Sausage"),
top118 = Topping.create(name: "Szechuan Oil"),
top119 = Topping.create(name: "Thyme"),
top120 = Topping.create(name: "Tomato"),
top121 = Topping.create(name: "Truffle Oil"),
top122 = Topping.create(name: "Truffle Pate"),
top123 = Topping.create(name: "Vegan meatballs"),
top124 = Topping.create(name: "Vegan sausage"),
top125 = Topping.create(name: "White Anchovies"),
top126 = Topping.create(name: "White Balsamic"),


pie1 = Pie.create(name: "Artichoke", category_id: "10", cheese_ids: ["19", "22"], sauce_id: "4", crust_id: "4", topping_ids: ["5", "112"], restaurant_ids: ["5"]),
pie2 = Pie.create(name: "Bandiera Square", category_id: "16", cheese_ids: ["11", "25"], sauce_id: "15", crust_id: "4", topping_ids: ["112", "46"], restaurant_ids: ["41"]),
pie3 = Pie.create(name: "Burrata", category_id: "10", cheese_ids: ["3"], sauce_id: "9", crust_id: "4", topping_ids: ["25", "43", "104"], restaurant_ids: ["48"]),
pie4 = Pie.create(name: "Cacio e Pepe", category_id: "14", cheese_ids: ["19", "22"], sauce_id: "15", crust_id: "1", topping_ids: ["16", "120"], restaurant_ids: ["1"]),
pie5 = Pie.create(name: "il Carciofino", category_id: "14", cheese_ids: ["19"], sauce_id: "9", crust_id: "1", topping_ids: ["5", "42"], restaurant_ids: ["1"]),
pie6 = Pie.create(name: "Cheese", category_id: "7", cheese_ids: ["11", "14", "22"], sauce_id: "15", crust_id: "1", topping_ids: ["43"], restaurant_ids: ["10"]),
pie7 = Pie.create(name: "Cheese", category_id: "8", cheese_ids: ["19"], sauce_id: "15", crust_id: "4", topping_ids: ["1"], restaurant_ids: ["4"]),
pie8 = Pie.create(name: "Cheese", category_id: "10", cheese_ids: ["19"], sauce_id: "15", crust_id: "4", topping_ids: ["1"], restaurant_ids: ["7", "18", "44"]),
pie9 = Pie.create(name: "Cheese", category_id: "10", cheese_ids: ["19", "14", "21"], sauce_id: "15", crust_id: "5", topping_ids: ["1"], restaurant_ids: ["17"]),
pie10 = Pie.create(name: "Cheese Square", category_id: "16", cheese_ids: ["11", "21", "22"], sauce_id: "15", crust_id: "4", topping_ids: ["1"], restaurant_ids: ["41"]),
pie11 = Pie.create(name: "Cherrystone Clam", category_id: "18", cheese_ids: ["10"], sauce_id: "9", crust_id: "4", topping_ids: ["45", "72", "73", "61", "39"], restaurant_ids: ["30"]),
pie12 = Pie.create(name: "Cherry Jones", category_id: "10", cheese_ids: ["11", "13"], sauce_id: "9", crust_id: "4", topping_ids: ["90", "34", "70"], restaurant_ids: ["32"]),
pie13 = Pie.create(name: "Clam", category_id: "18", cheese_ids: ["1"], sauce_id: "9", crust_id: "4", topping_ids: ["31", "39", "45", "73"], restaurant_ids: ["11", "23"]),
pie14 = Pie.create(name: "Colony", category_id: "6", cheese_ids: ["11"], sauce_id: "15", crust_id: "4", topping_ids: ["77", "81", "55"], restaurant_ids: ["13", "14"]),
pie15 = Pie.create(name: "Crab", category_id: "10", cheese_ids: ["11"], sauce_id: "3", crust_id: "4", topping_ids: ["114"], restaurant_ids: ["5"]),
pie16 = Pie.create(name: "Doc", category_id: "10", cheese_ids: ["2"], sauce_id: "15", crust_id: "4", topping_ids: ["43"], restaurant_ids: ["37"]),
pie17 = Pie.create(name: "Famous Original", category_id: "10", cheese_ids: ["19", "4", "21"], sauce_id: "15", crust_id: "4", topping_ids: ["71", "27"], restaurant_ids: ["42"]),
pie18 = Pie.create(name: "Filetti", category_id: "10", cheese_ids: ["2"], sauce_id: "9", crust_id: "4", topping_ids: ["25", "46", "43"], restaurant_ids: ["50"])
pie19 = Pie.create(name: "Garbage", category_id: "10", cheese_ids: ["19"], sauce_id: "15", crust_id: "4", topping_ids: ["97", "64", "69", "66", "46"], restaurant_ids: ["11"]),
pie20 = Pie.create(name: "Grandma", category_id: "7", cheese_ids: ["19", "22"], sauce_id: "15", crust_id: "4", topping_ids: ["46"], restaurant_ids: ["8", "16", "31"]),
pie21 = Pie.create(name: "Grandma Josie", category_id: "7", cheese_ids: ["11"], sauce_id: "12", crust_id: "4", topping_ids: ["43"], restaurant_ids: ["34", "35"]),
pie22 = Pie.create(name: "Hellboy", category_id: "10", cheese_ids: ["11", "21"], sauce_id: "12", crust_id: "4", topping_ids: ["109", "65"], restaurant_ids: ["32"]),
pie23 = Pie.create(name: "Hometown Briskey", category_id: "10", cheese_ids: ["11"], sauce_id: "9", crust_id: "4", topping_ids: ["12", "84", "10"], restaurant_ids: ["32"]),
pie24 = Pie.create(name: "In Ricotta Da Vegan", category_id: "10", cheese_ids: ["5"], sauce_id: "17", crust_id: "4", topping_ids: ["124", "6", "39"], restaurant_ids: ["32"]),
pie25 = Pie.create(name: "Jimmy Snuka", category_id: "10", cheese_ids: ["11"], sauce_id: "15", crust_id: "4", topping_ids: ["85", "57", "110"], restaurant_ids: ["29"]),
pie26 = Pie.create(name: "l'Originale", category_id: "14", cheese_ids: ["19"], sauce_id: "15", crust_id: "1", topping_ids: ["71"], restaurant_ids: ["1"]),
pie27 = Pie.create(name: "Littleneck Clam", category_id: "10", cheese_ids: ["1"], sauce_id: "9", crust_id: "4", topping_ids: ["45", "46", "61", "20", "32"], restaurant_ids: ["36"]),
pie28 = Pie.create(name: "Margherita", category_id: "13", cheese_ids: ["2"], sauce_id: "12", crust_id: "4", topping_ids: ["43"], restaurant_ids: ["36", "50"]),
pie29 = Pie.create(name: "Margherita", category_id: "13", cheese_ids: ["11"], sauce_id: "8", crust_id: "1", topping_ids: ["43"], restaurant_ids: ["30", "46"]),
pie30 = Pie.create(name: "Margherita", category_id: "13", cheese_ids: ["11"], sauce_id: "8", crust_id: "4", topping_ids: ["43"], restaurant_ids: ["11", "15", "18", "20", "21", "24", "26", "28", "32", "33", "42", "43", "48", "49"]),
pie31 = Pie.create(name: "Margherita", category_id: "13", cheese_ids: ["11"], sauce_id: "12", crust_id: "7", topping_ids: ["43", "71", "27"], restaurant_ids: ["47"]),
pie32 = Pie.create(name: "Margherita", category_id: "13", cheese_ids: ["10"], sauce_id: "12", crust_id: "4", topping_ids: ["43", "39"], restaurant_ids: ["3", "6"]),
pie33 = Pie.create(name: "Margherita", category_id: "13", cheese_ids: ["10", "21"], sauce_id: "15", crust_id: "4", topping_ids: ["43", "39", "104"], restaurant_ids: ["30"]),
pie34 = Pie.create(name: "Margherita", category_id: "7", cheese_ids: ["11"], sauce_id: "8", crust_id: "4", topping_ids: ["43", "39"], restaurant_ids: ["38"]),
pie35 = Pie.create(name: "Margherita", category_id: "13", cheese_ids: ["11", "20"], sauce_id: "15", crust_id: "4", topping_ids: ["43"], restaurant_ids: ["52"]),
pie36 = Pie.create(name: "Margherita Vodka", category_id: "13", cheese_ids: ["11"], sauce_id: "18", crust_id: "4", topping_ids: ["1"], restaurant_ids: ["37"]),
pie37 = Pie.create(name: "Marinara", category_id: "10", cheese_ids: ["1"], sauce_id: "15", crust_id: "4", topping_ids: ["46", "71"], restaurant_ids: ["20",  "32"]),
pie38 = Pie.create(name: "Marinara", category_id: "10", cheese_ids: ["1"], sauce_id: "15", crust_id: "4", topping_ids: ["43", "46", "71"], restaurant_ids: ["40", "50"]),
pie39 = Pie.create(name: "Marinara", category_id: "10", cheese_ids: ["1"], sauce_id: "15", crust_id: "4", topping_ids: ["71", "46", "104", "39"], restaurant_ids: ["6", "23", "30"]),
pie40 = Pie.create(name: "Marinara", category_id: "10", cheese_ids: ["1"], sauce_id: "12", crust_id: "7", topping_ids: ["3", "43", "71", "27", "104"], restaurant_ids: ["47"]),
pie41 = Pie.create(name: "Marinara", category_id: "10", cheese_ids: ["11"], sauce_id: "15", crust_id: "4", topping_ids: ["71", "43", "46", "23", "3", "68"], restaurant_ids: ["52"]),
pie42 = Pie.create(name: "Meatball", category_id: "10", cheese_ids: ["10", "21"], sauce_id: "15", crust_id: "4", topping_ids: ["64", "43"], restaurant_ids: ["30"]),
pie43 = Pie.create(name: "Mushroom", category_id: "10", cheese_ids: ["25", "21"], sauce_id: "19", crust_id: "3", topping_ids: ["33", "106"], restaurant_ids: ["9"]),
pie44 = Pie.create(name: "Old Fashioned Grandma Style Square", category_id: "7", cheese_ids: ["11", "15", "14", "22"], sauce_id: "12", crust_id: "4", topping_ids: ["39", "71"], restaurant_ids: ["3"]),
pie45 = Pie.create(name: "Pepperoni", category_id: "6", cheese_ids: ["19", "21"], sauce_id: "15", crust_id: "4", topping_ids: ["77", "44"], restaurant_ids: ["27"]),
pie46 = Pie.create(name: "Pepperoni", category_id: "8", cheese_ids: ["19"], sauce_id: "15", crust_id: "4", topping_ids: ["77"], restaurant_ids: ["4"]),
pie47 = Pie.create(name: "Pepperoni", category_id: "12", cheese_ids: ["19"], sauce_id: "15", crust_id: "4", topping_ids: ["77"], restaurant_ids: ["19", "39",  "45", "51"]),
pie48 = Pie.create(name: "Pepperoni", category_id: "10", cheese_ids: ["19"], sauce_id: "15", crust_id: "5", topping_ids: ["77", "55"], restaurant_ids: ["17"]),
pie49 = Pie.create(name: "Plain", category_id: "12", cheese_ids: ["19"], sauce_id: "15", crust_id: "4", topping_ids: ["1"], restaurant_ids: ["2", "8", "9", "16", "19", "23", "25", "31", "39", "43", "45", "51"]),
pie50 = Pie.create(name: "Plain", category_id: "10", cheese_ids: ["2", "21"], sauce_id: "15", crust_id: "4", topping_ids: ["1"], restaurant_ids: ["16"] ),
pie51 = Pie.create(name: "Prince Perfection", category_id: "16", cheese_ids: ["11", "22"], sauce_id: "12", crust_id: "4", topping_ids: ["39"], restaurant_ids: ["38"]),
pie52 = Pie.create(name: "Queen", category_id: "10", cheese_ids: ["11", "22"], sauce_id: "15", crust_id: "4", topping_ids: ["43"], restaurant_ids: ["29"]),
pie53 = Pie.create(name: "Red", category_id: "10", cheese_ids: ["14", "22"], sauce_id: "15", crust_id: "5", topping_ids: ["1"], restaurant_ids: ["17"]),
pie54 = Pie.create(name: "Red Planet", category_id: "6", cheese_ids: ["1"], sauce_id: "5", crust_id: "4", topping_ids: ["71", "46", "43"], restaurant_ids: ["13", "14"]),
pie55 = Pie.create(name: "Regular", category_id: "10", cheese_ids: ["14", "19", "21"], sauce_id: "12", crust_id: "4", topping_ids: ["43"], restaurant_ids: ["12"]),
pie56 = Pie.create(name: "Rosso", category_id: "10", cheese_ids: ["1"], sauce_id: "13", crust_id: "6", topping_ids: ["71", "46"], restaurant_ids: ["39"]),
pie57 = Pie.create(name: "Rosso", category_id: "10", cheese_ids: ["1"], sauce_id: "13", crust_id: "4", topping_ids: ["59", "43", "67", "27"], restaurant_ids: ["9"]),
pie58 = Pie.create(name: "Rubirosa Supreme", category_id: "10", cheese_ids: ["11"], sauce_id: "15", crust_id: "4", topping_ids: ["77", "64", "93"], restaurant_ids: ["44"]),
pie59 = Pie.create(name: "Sicilian", category_id: "16", cheese_ids: ["19", "22"], sauce_id: "15", crust_id: "4", topping_ids: ["1"], restaurant_ids: ["2", "8", "18", "19", "22", "31", "38", "44"]),
pie60 = Pie.create(name: "Spicy Spring", category_id: "16", cheese_ids: ["11"], sauce_id: "6", crust_id: "4", topping_ids: ["77"], restaurant_ids: ["38"]),
pie61 = Pie.create(name: "Square", category_id: "10", cheese_ids: ["11"], sauce_id: "15", crust_id: "4", topping_ids: ["43", "68", "71"], restaurant_ids: ["32"]),
pie62 = Pie.create(name: "St. Louie", category_id: "10", cheese_ids: ["23"], sauce_id: "12", crust_id: "7", topping_ids: ["97", "77", "81"], restaurant_ids: ["47"]),
pie63 = Pie.create(name: "Tomato", category_id: "7", cheese_ids: ["22", "14"], sauce_id: "15", crust_id: "1", topping_ids: ["46", "71"], restaurant_ids: ["10"]),
pie64 = Pie.create(name: "Upside Pep", category_id: "16", cheese_ids: ["11"], sauce_id: "15", crust_id: "1", topping_ids: ["77"], restaurant_ids: ["51"]),
pie65 = Pie.create(name: "Vodka", category_id: "6", cheese_ids: ["11", "25"], sauce_id: "18", crust_id: "4", topping_ids: ["43"], restaurant_ids: ["27"]),
pie66 = Pie.create(name: "Vodka", category_id: "10", cheese_ids: ["11"], sauce_id: "18", crust_id: "4", topping_ids: ["43"], restaurant_ids: ["18"]),
pie67 = Pie.create(name: "Vodka", category_id: "6", cheese_ids: ["11"], sauce_id: "18", crust_id: "4", topping_ids: ["1"], restaurant_ids: ["13", "14"]),
pie68 = Pie.create(name: "Vodka", category_id: "10", cheese_ids: ["11"], sauce_id: "18", crust_id: "4", topping_ids: ["1"], restaurant_ids: ["41"]),
pie69 = Pie.create(name: "White", category_id: "7", cheese_ids: ["11", "25", "14", "22"], sauce_id: "9", crust_id: "4", topping_ids: ["15"], restaurant_ids: ["10"]),
pie70 = Pie.create(name: "White", category_id: "10", cheese_ids: ["11", "24", "21"], sauce_id: "9", crust_id: "4", topping_ids: ["46", "43"], restaurant_ids: ["15", "24", "31"]),
pie71 = Pie.create(name: "White", category_id: "10", cheese_ids: ["11"], sauce_id: "9", crust_id: "4", topping_ids: ["46"], restaurant_ids: ["20"]),
pie72 = Pie.create(name: "White", category_id: "10", cheese_ids: ["11", "21"], sauce_id: "9", crust_id: "4", topping_ids: ["24", "66"], restaurant_ids: ["7"])
