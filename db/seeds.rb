User.destroy_all
Challenge.destroy_all
Inscription.destroy_all
Question.destroy_all
Option.destroy_all
Tip.destroy_all

puts "Creating our users..."
arthur = User.new(first_name: "Arthur", last_name: "Menard", username: "tutur", email: "tutur@gmail.com", password: "azerty", city: "Bordeaux")
arthur.remote_avatar_url = "https://avatars0.githubusercontent.com/u/51089614?v=4"
arthur.save!

alex = User.new(first_name: "Alexandre", last_name: "Barat", username: "djalex", email: "pablito@gmail.com", password: "azerty", city: "Bordeaux", score: 1305)
alex.remote_avatar_url = "https://avatars0.githubusercontent.com/u/51329689?v=4"
alex.save!
kevin = User.new(first_name: "Kevin", last_name: "Bardin", username: "leo", email: "leo.bardin@gmail.com", password: "azerty", city: "Bordeaux", score: 1250)
kevin.remote_avatar_url = "https://avatars0.githubusercontent.com/u/43972190?v=4"
kevin.save!
noemie = User.new(first_name: "Noemie", last_name: "Bourrez", username: "nana", email: "nana@gmail.com", password: "azerty", city: "Bordeaux", score: 1320)
noemie.remote_avatar_url = "https://avatars2.githubusercontent.com/u/53173785?v=4"
noemie.save!
mahdi = User.new(first_name: "Mahdi", last_name: "Lamriben", username: "bobo", email: "bob.dupayrat@gmail.com", password: "azerty", city: "Bordeaux", score: 1170)
mahdi.remote_avatar_url = "https://avatars1.githubusercontent.com/u/55115774?v=4"
mahdi.save!
emilie = User.new(first_name: "Emilie", last_name: "Cardo", username: "mimi", email: "emilie.cardo@gmail.com", password: "azerty", city: "Bordeaux")
adrien = User.new(first_name: "Adrien", last_name: "bouffi", username: "adri", email: "adri@gmail.com", password: "azerty", city: "Bordeaux")
laura = User.new(first_name: "Laura", last_name: "Brunel", username: "lolo", email: "lolo@gmail.com", password: "azerty", city: "Bordeaux")
alexis = User.new(first_name: "Alexis", last_name: "Dufour", username: "aleks", email: "dufour.a@gmail.com", password: "azerty", city: "Bordeaux")
camille = User.new(first_name: "Camille", last_name: "Fares", username: "cam", email: "camillou@gmail.com", password: "azerty", city: "Bordeaux")

marie = User.new(first_name: "Marie", last_name: "Bégué", username: "bibine", email: "bibine@gmail.com", password: "azerty", city: "Paris", score: 1295)
marie.remote_avatar_url = "https://avatars1.githubusercontent.com/u/50776142?v=4"
marie.save!
simon = User.new(first_name: "Simon", last_name: "Letellier", username: "cloug", email: "cloug@gmail.com", password: "azerty", city: "Paris", score: 1200)
simon.remote_avatar_url = "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/oqs0hc1ilrkfkxynyr3f.jpg"
simon.save!
alice = User.new(first_name: "Alice", last_name: "Roy", username: "caro", email: "caro@gmail.com", password: "azerty", city: "Paris", score: 1210)
alice.remote_avatar_url = "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/qeo9jkyzpjaaymspxwor.jpg"
alice.save!
alain = User.new(first_name: "Alain", last_name: "Dunes", username: "dudu", email: "dudu@gmail.com", password: "azerty", city: "Paris")
michelle = User.new(first_name: "Michelle", last_name: "Lemoine", username: "mich", email: "mich@gmail.com", password: "azerty", city: "Paris")

alphonse = User.new(first_name: "Alphonse", last_name: "popotte", username: "popotte", email: "popotte@msn.com", password: "azerty", city: "Marseille")
valentin = User.new(first_name: "Valentin", last_name: "Lassarte", username: "nono", email: "nono.v@msn.com", password: "azerty", city: "Marseille", score: 1190)
valentin.remote_avatar_url = "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/mw3lw9ugd3aqt7abs7pk.jpg"
valentin.save!
clement = User.new(first_name: "Clement", last_name: "Camara", username: "capu", email: "capupu@amsn.com", password: "azerty", city: "Marseille", score: 1300)
clement.remote_avatar_url = "https://avatars1.githubusercontent.com/u/55285912?v=4"
clement.save!
mickael = User.new(first_name: "Mickel", last_name: "Durand", username: "micka", email: "aurel@masn.com", password: "azerty", city: "Marseille", score: 1260)
mickael.remote_avatar_url = "https://res.cloudinary.com/wagon/image/upload/c_fill,g_face,h_200,w_200/ifwqxgazstyph4sx4wrl.jpg"
mickael.save!
jonathan = User.new(first_name: "Jonathan", last_name: "bartiz", username: "jojojojo", email: "jojojo@msan.com", password: "azerty", city: "Marseille")
bastien = User.new(first_name: "Bastien", last_name: "Lorem", username: "bast", email: "bast@msan.com", password: "azerty", city: "Marseille")
nathalie = User.new(first_name: "Nathalie", last_name: "Natier", username: "nat", email: "natata@msna.com", password: "azerty", city: "Marseille")
marine = User.new(first_name: "Marine", last_name: "Dupuis", username: "mama", email: "mamarine@msnaa.com", password: "azerty", city: "Marseille")

User.new(first_name: "Bernardo", last_name: "Il Bocaccio", username: "Berno", email: "berno@gmail.com", password: "azerty", city: "Mooloolaba")
User.new(first_name: "mama", last_name: "moranger", username: "momo", email: "momo@gmail.com", password: "azerty", city: "Jakarta")
User.new(first_name: "papa", last_name: "potager", username: "popo", email: "popo@gmail.com", password: "azerty", city: "Hong Kong")
User.new(first_name: "uncle", last_name: "baliverne", username: "balili", email: "balili@gmail.com", password: "azerty", city: "Katmandu")
User.new(first_name: "yaya", last_name: "telefute", username: "flute", email: "flute@gmail.com", password: "azerty", city: "Berlin")
User.new(first_name: "youpi", last_name: "brocoli", username: "coco", email: "coco@gmail.com", password: "azerty", city: "Oslo")

User.new(first_name: "Alfredo", last_name: "boulanger", username: "bobol", email: "bobol@gmail.com", password: "azerty", city: "Mooloolaba")
User.new(first_name: "BOBO", last_name: "poudlard", username: "poud23", email: "poud23@gmail.com", password: "azerty", city: "Cape Town")
User.new(first_name: "conardo", last_name: "coxis", username: "zizi", email: "zizi@gmail.com", password: "azerty", city: "Athènes")
User.new(first_name: "baltazar", last_name: "Smith", username: "Zoupette", email: "Zoupette@gmail.com", password: "azerty", city: "Rio")
User.new(first_name: "artur", last_name: "Pauloilo", username: "lol", email: "lol@gmail.com", password: "azerty", city: "Santiago")
User.new(first_name: "Joannha", last_name: "Poilocu", username: "jojo", email: "jojo@gmail.com", password: "azerty", city: "Sayulita")
User.new(first_name: "Alexandre", last_name: "babtu", username: "alex", email: "alex@gmail.com", password: "azerty", city: "Moscow")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool1", email: "babacool1@msn.com", password: "azerty", city: "Brest")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool2", email: "babacool2@msn.com", password: "azerty", city: "Brest")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool3", email: "babacool3@msn.com", password: "azerty", city: "Brest")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool4", email: "babacool4@msn.com", password: "azerty", city: "Brest")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool13", email: "babacool13@msn.com", password: "azerty", city: "Montreal")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool14", email: "babacool14@msn.com", password: "azerty", city: "Montreal")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool15", email: "babacool15@msn.com", password: "azerty", city: "Montreal")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool16", email: "babacool16@msn.com", password: "azerty", city: "Montreal")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool17", email: "babacool17@msn.coam", password: "azerty", city: "Montreal")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool18", email: "babacool18@msn.caom", password: "azerty", city: "Montreal")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool19", email: "babacool19@msn.acom", password: "azerty", city: "Valparaiso")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool20", email: "babacool20@msna.com", password: "azerty", city: "Valparaiso")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool21", email: "babacool21@msan.com", password: "azerty", city: "Valparaiso")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool22", email: "babacool22@amasn.com", password: "azerty", city: "Homer")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool23", email: "babacool23@maasn.com", password: "azerty", city: "Homer")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool24", email: "babacool24@amsan.com", password: "azerty", city: "Kidal")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool25", email: "babacool25@msnaa.com", password: "azerty", city: "Kidal")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool26", email: "babacool26@msn.caom", password: "azerty", city: "Kidal")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool27", email: "babacool27@msn.coam", password: "azerty", city: "Kidal")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool28", email: "babacool28@msn.coma", password: "azerty", city: "Zuunmod")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool29", email: "babacool29@msn.com", password: "azerty", city: "Zuunmod")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool30", email: "babacool30@msn.com", password: "azerty", city: "Yakutsk")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool31", email: "babacool31@msn.com", password: "azerty", city: "Yakutsk")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool32", email: "babacool32@msn.caom", password: "azerty", city: "Yakutsk")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool33", email: "babacool33@msn.acom", password: "azerty", city: "Yakutsk")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool34", email: "babacool34@msna.com", password: "azerty", city: "Yakutsk")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool35", email: "babacool35@msan.com", password: "azerty", city: "Madrid")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool35", email: "babacool35@masn.com", password: "azerty", city: "Madrid")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool36", email: "babacool36@amsn.com", password: "azerty", city: "Madrid")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool37", email: "babacool37@msn.com", password: "azerty", city: "Madrid")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool38", email: "babacool38@msn.com", password: "azerty", city: "Madrid")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool39", email: "babacool39@msn.com", password: "azerty", city: "Rome")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool40", email: "babacool40@msn.com", password: "azerty", city: "Rome")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool41", email: "babacool41@msn.com", password: "azerty", city: "Rome")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool42", email: "babacool42@msn.com", password: "azerty", city: "Rome")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool43", email: "babacool43@msn.acom", password: "azerty", city: "Medina")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool44", email: "babacool44@msna.com", password: "azerty", city: "Medina")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool45", email: "babacool45@msan.com", password: "azerty", city: "Medina")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool46", email: "babacool46@masn.com", password: "azerty", city: "Medina")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool47", email: "babacool47@amsn.com", password: "azerty", city: "Medina")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool48", email: "babacool48@amsn.com", password: "azerty", city: "Medina")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool49", email: "babacool49@msn.com", password: "azerty", city: "Medina")
User.new(first_name: "Baba", last_name: "Cool", username: "babacool50", email: "babacool50@msn.com", password: "azerty", city: "Medina")
puts " ---> many users have been created!"

puts "Creating our challenges..."
involved = Challenge.create!(title: "Get Involved", description: "Get involved, join an association, start devoting time for the protection of the environment", date: "2019-01-06 19:08:40.011480", photo: "https://vosizneias.com/wp-content/uploads/2018/10/AP18286417971595.jpg", badge: "https://fitnessactivist.com/wp-content/uploads/2016/09/Fitness-activist-header-logo.jpg", impact_text: "Single use plastic is the most common form of waste in nature. Only 9 percent of plastic waste is recycled in the world. Every year, 8-12 million tons of plastic end up in our oceans, which is 250 kg every seconds! This kills marine life and ultimately affect your health.", how_text: "The best way to avoid contributing to plastic pollution is to just stop buying it. Single use plastic that is offered everyday in any shop, restaurant or supermarket is not necessary. Simply refuse it, buy in bulk, carry reusable bags, use your own containers and cutlery.", hope_text: "A good action is contagious. People start to realize how bad plastic is for the environment, and most shops and restaurants start to adapt to consumers' will. The more you refuse plastic, the more you will influence people around you to do the same, the more shops will rethink their supply chain, the better for the planet", impact: "https://s.abcnews.com/images/US/national-geographic-plastic-waste-02-ht-jc-180517_hpEmbed_3x2_992.jpg", how: "http://www.aboutmanchester.co.uk/wp-content/uploads/2018/01/Plastic-Trash-Philippines.jpg", hope: "https://noemieselundberg.com/wp-content/uploads/2016/02/beach-cleanup.jpg")
responsible = Challenge.create!(title: "Buy Better", description: "Ask yourself if it is necessary and what industry you will contribute to before purching anything", date: "2019-02-06 19:08:40.011480", photo: "http://1.bp.blogspot.com/_RX1XntT9N_k/TKBKhrC3c0I/AAAAAAAAAB4/Fy8sBDAesk4/s1600/global-warming-pollution.jpg", badge: "https://image.flaticon.com/icons/png/512/783/783256.png", impact_text: "Single use plastic is the most common form of waste in nature. Only 9 percent of plastic waste is recycled in the world. Every year, 8-12 million tons of plastic end up in our oceans, which is 250 kg every seconds! This kills marine life and ultimately affect your health.", how_text: "The best way to avoid contributing to plastic pollution is to just stop buying it. Single use plastic that is offered everyday in any shop, restaurant or supermarket is not necessary. Simply refuse it, buy in bulk, carry reusable bags, use your own containers and cutlery.", hope_text: "A good action is contagious. People start to realize how bad plastic is for the environment, and most shops and restaurants start to adapt to consumers' will. The more you refuse plastic, the more you will influence people around you to do the same, the more shops will rethink their supply chain, the better for the planet", impact: "https://s.abcnews.com/images/US/national-geographic-plastic-waste-02-ht-jc-180517_hpEmbed_3x2_992.jpg", how: "http://www.aboutmanchester.co.uk/wp-content/uploads/2018/01/Plastic-Trash-Philippines.jpg", hope: "https://annaselundberg.com/wp-content/uploads/2016/02/beach-cleanup.jpg")
vegetate = Challenge.create!(title: "Restore Nature", description: "Show the example by picking the trashes in the street to dump them in the public bin around the corner, plant seeds in public parks and around trees", date: "2019-03-06 19:08:40.011480", photo: "https://environmentamerica.org/sites/environment/files/cpn/AMN-033117-REPORT/assets/img/WEB_AMN_Shining-Cities_Slideshow_Austin-01.jpg", badge: "https://www.countryfinancial.com/content/dam/cfin/bands/icons/icon_history_2008_plant-01.png", impact_text: "Single use plastic is the most common form of waste in nature. Only 9 percent of plastic waste is recycled in the world. Every year, 8-12 million tons of plastic end up in our oceans, which is 250 kg every seconds! This kills marine life and ultimately affect your health.", how_text: "The best way to avoid contributing to plastic pollution is to just stop buying it. Single use plastic that is offered everyday in any shop, restaurant or supermarket is not necessary. Simply refuse it, buy in bulk, carry reusable bags, use your own containers and cutlery.", hope_text: "A good action is contagious. People start to realize how bad plastic is for the environment, and most shops and restaurants start to adapt to consumers' will. The more you refuse plastic, the more you will influence people around you to do the same, the more shops will rethink their supply chain, the better for the planet", impact: "https://s.abcnews.com/images/US/national-geographic-plastic-waste-02-ht-jc-180517_hpEmbed_3x2_992.jpg", how: "http://www.aboutmanchester.co.uk/wp-content/uploads/2018/01/Plastic-Trash-Philippines.jpg", hope: "https://annaselundberg.com/wp-content/uploads/2016/02/beach-cleanup.jpg")
energy = Challenge.create!(title: "Energy Switch", description: "Support green energy and stop purchasing from oil, gaz and coal companies", date: "2019-04-06 19:08:40.011480", photo: "https://upload.wikimedia.org/wikipedia/commons/e/e0/Wind_power_plants_in_Xinjiang%2C_China.jpg", badge: "https://purepng.com/public/uploads/large/purepng.com-glowing-yellow-light-bulbelectronicsbulb-light-941524679911ixxqy.png", impact_text: "Single use plastic is the most common form of waste in nature. Only 9 percent of plastic waste is recycled in the world. Every year, 8-12 million tons of plastic end up in our oceans, which is 250 kg every seconds! This kills marine life and ultimately affect your health.", how_text: "The best way to avoid contributing to plastic pollution is to just stop buying it. Single use plastic that is offered everyday in any shop, restaurant or supermarket is not necessary. Simply refuse it, buy in bulk, carry reusable bags, use your own containers and cutlery.", hope_text: "A good action is contagious. People start to realize how bad plastic is for the environment, and most shops and restaurants start to adapt to consumers' will. The more you refuse plastic, the more you will influence people around you to do the same, the more shops will rethink their supply chain, the better for the planet", impact: "https://s.abcnews.com/images/US/national-geographic-plastic-waste-02-ht-jc-180517_hpEmbed_3x2_992.jpg", how: "http://www.aboutmanchester.co.uk/wp-content/uploads/2018/01/Plastic-Trash-Philippines.jpg", hope: "https://annaselundberg.com/wp-content/uploads/2016/02/beach-cleanup.jpg")
food = Challenge.create!(title: "No Food Waste", description: "Fight against food waste for this month of December by not throwing away food. Make a compost, feed animals of give away what you do not use, eat or drink", date: "2019-05-06 19:08:40.011480", photo: "https://media4.s-nbcnews.com/j/newscms/2017_49/2250466/171205-food-waste-compost-ac-421p_77851c253c01aa3afddce30c1f631583.1200;630;7;70;5.jpg", badge: "https://www.ssbwiki.com/images/thumb/7/7a/BananaPeelWiiU.png/200px-BananaPeelWiiU.png", impact_text: "Single use plastic is the most common form of waste in nature. Only 9 percent of plastic waste is recycled in the world. Every year, 8-12 million tons of plastic end up in our oceans, which is 250 kg every seconds! This kills marine life and ultimately affect your health.", how_text: "The best way to avoid contributing to plastic pollution is to just stop buying it. Single use plastic that is offered everyday in any shop, restaurant or supermarket is not necessary. Simply refuse it, buy in bulk, carry reusable bags, use your own containers and cutlery.", hope_text: "A good action is contagious. People start to realize how bad plastic is for the environment, and most shops and restaurants start to adapt to consumers' will. The more you refuse plastic, the more you will influence people around you to do the same, the more shops will rethink their supply chain, the better for the planet", impact: "https://s.abcnews.com/images/US/national-geographic-plastic-waste-02-ht-jc-180517_hpEmbed_3x2_992.jpg", how: "http://www.aboutmanchester.co.uk/wp-content/uploads/2018/01/Plastic-Trash-Philippines.jpg", hope: "https://annaselundberg.com/wp-content/uploads/2016/02/beach-cleanup.jpg")
water = Challenge.create!(title: "Water Smart", description: "Reduce your consumption of drinkable water", date: "2019-06-06 19:08:40.011480", photo: "https://cdn.eso.org/images/publicationjpg/max_a211758s.jpg", badge: "http://1.bp.blogspot.com/-5WRYj85LvXI/UZT58_uOcWI/AAAAAAAAEzE/ncXYnzV8NhM/s1600/water-drop.png", impact_text: "Single use plastic is the most common form of waste in nature. Only 9 percent of plastic waste is recycled in the world. Every year, 8-12 million tons of plastic end up in our oceans, which is 250 kg every seconds! This kills marine life and ultimately affect your health.", how_text: "The best way to avoid contributing to plastic pollution is to just stop buying it. Single use plastic that is offered everyday in any shop, restaurant or supermarket is not necessary. Simply refuse it, buy in bulk, carry reusable bags, use your own containers and cutlery.", hope_text: "A good action is contagious. People start to realize how bad plastic is for the environment, and most shops and restaurants start to adapt to consumers' will. The more you refuse plastic, the more you will influence people around you to do the same, the more shops will rethink their supply chain, the better for the planet", impact: "https://s.abcnews.com/images/US/national-geographic-plastic-waste-02-ht-jc-180517_hpEmbed_3x2_992.jpg", how: "http://www.aboutmanchester.co.uk/wp-content/uploads/2018/01/Plastic-Trash-Philippines.jpg", hope: "https://annaselundberg.com/wp-content/uploads/2016/02/beach-cleanup.jpg")
seasocal = Challenge.create!(title: "Seasocal Fever", description: "Eat only local and seasonal for the month of July, choose products that grow at this time of the year from your area to local farmers.", date: "2019-07-06 19:08:40.011480", photo: "https://thenypost.files.wordpress.com/2019/05/crop-farmer.jpg?quality=1080&strip=all&w=1200&h=800&crop=1", badge: "https://www.teetransfers.co.uk/images/products/tools_0016_Layer%2012.jpg", impact_text: "Most of the food we consume today is processed, non seasonal, and far from being produced locally. Around 15 percent of all Co2 emissions comes from transportation today, and the vast majority of products being carried is food. Buying from the food industry encourages more transport, more monoculture, more pollution...", how_text: " Purchase diretly from your local farmers at the market, go to the many responsible grocery stores that already exist, stop purchasing at big supermarkets. At the restaurant, simply ask where the food came from and how it was made. Print the calendar of the local vegatables and fruits and focus on those ones.", hope_text: "Thanksfully, an increasing number of options are available when it comes to responsible food. In many countries, organic food grows at a rate of 15 percent per year or more. A lot of pressure is being put on the big corporations to reveiw their methods and they start to adapt. Things are moving forward very quick!", impact: "https://images.pexels.com/photos/262353/pexels-photo-262353.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500", how: "https://images.pexels.com/photos/1070982/pexels-photo-1070982.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500", hope: "https://static01.nyt.com/images/2008/09/25/dining/01genius.600.jpg")
digital = Challenge.create!(title: "Digital Detox", description: "Use a respectful search engine, reduce the amount of emails you send, erase your old emails, watch videos only with the necessary quality", date: "2019-08-06 19:08:40.011480", photo: "https://cdn.arstechnica.net/wp-content/uploads/2017/09/googscotusstorypic.jpg", badge: "https://clipart.info/images/ccovers/1503608504asus%20smartphone%20mobile%20png.png", impact_text: "Single use plastic is the most common form of waste in nature. Only 9 percent of plastic waste is recycled in the world. Every year, 8-12 million tons of plastic end up in our oceans, which is 250 kg every seconds! This kills marine life and ultimately affect your health.", how_text: "The best way to avoid contributing to plastic pollution is to just stop buying it. Single use plastic that is offered everyday in any shop, restaurant or supermarket is not necessary. Simply refuse it, buy in bulk, carry reusable bags, use your own containers and cutlery.", hope_text: "A good action is contagious. People start to realize how bad plastic is for the environment, and most shops and restaurants start to adapt to consumers' will. The more you refuse plastic, the more you will influence people around you to do the same, the more shops will rethink their supply chain, the better for the planet", impact: "https://s.abcnews.com/images/US/national-geographic-plastic-waste-02-ht-jc-180517_hpEmbed_3x2_992.jpg", how: "http://www.aboutmanchester.co.uk/wp-content/uploads/2018/01/Plastic-Trash-Philippines.jpg", hope: "https://annaselundberg.com/wp-content/uploads/2016/02/beach-cleanup.jpg")
petrol = Challenge.create!(title: "Petrol Cure", description: "Reduce your petrol consumption, take the bike, walk, use public transportation", date: "2019-09-06 19:08:40.011480", photo: "https://www.aydinlik.com.tr/_usr/files/img/2017111709322019_i1hp7qcm011mbu2767gdm3rnf11.gif", badge: "http://pngimg.com/uploads/fuel/fuel_PNG49.png", impact_text: "Single use plastic is the most common form of waste in nature. Only 9 percent of plastic waste is recycled in the world. Every year, 8-12 million tons of plastic end up in our oceans, which is 250 kg every seconds! This kills marine life and ultimately affect your health.", how_text: "The best way to avoid contributing to plastic pollution is to just stop buying it. Single use plastic that is offered everyday in any shop, restaurant or supermarket is not necessary. Simply refuse it, buy in bulk, carry reusable bags, use your own containers and cutlery.", hope_text: "A good action is contagious. People start to realize how bad plastic is for the environment, and most shops and restaurants start to adapt to consumers' will. The more you refuse plastic, the more you will influence people around you to do the same, the more shops will rethink their supply chain, the better for the planet", impact: "https://s.abcnews.com/images/US/national-geographic-plastic-waste-02-ht-jc-180517_hpEmbed_3x2_992.jpg", how: "http://www.aboutmanchester.co.uk/wp-content/uploads/2018/01/Plastic-Trash-Philippines.jpg", hope: "https://annaselundberg.com/wp-content/uploads/2016/02/beach-cleanup.jpg")
waste = Challenge.create!(title: "Zero Waste", description: "Reduce your wastes, buy in bulk, bring your containers at the supermarket, refuse packagings", date: "2019-10-06 19:08:40.011480", photo: "https://ngthai.com/app/uploads/2019/03/01_india_nationalgeographic_2702759.adapt_.1900.1.jpg", badge: "https://www.vector-eps.com/wp-content/gallery/family-objects-as-transparent-png-icons/transparent-trash-can-png-icon.jpg", impact_text: "Single use plastic is the most common form of waste in nature. Only 9 percent of plastic waste is recycled in the world. Every year, 8-12 million tons of plastic end up in our oceans, which is 250 kg every seconds! This kills marine life and ultimately affect your health.", how_text: "The best way to avoid contributing to plastic pollution is to just stop buying it. Single use plastic that is offered everyday in any shop, restaurant or supermarket is not necessary. Simply refuse it, buy in bulk, carry reusable bags, use your own containers and cutlery.", hope_text: "A good action is contagious. People start to realize how bad plastic is for the environment, and most shops and restaurants start to adapt to consumers' will. The more you refuse plastic, the more you will influence people around you to do the same, the more shops will rethink their supply chain, the better for the planet", impact: "https://s.abcnews.com/images/US/national-geographic-plastic-waste-02-ht-jc-180517_hpEmbed_3x2_992.jpg", how: "http://www.aboutmanchester.co.uk/wp-content/uploads/2018/01/Plastic-Trash-Philippines.jpg", hope: "https://annaselundberg.com/wp-content/uploads/2016/02/beach-cleanup.jpg")
meatless = Challenge.create!(title: "Meatless", description: "Stop eating meat completely for the month of February, reduce or stop your consumption of other animal products such as dairy and eggs.", date: "2019-11-06 19:08:40.011480", photo: "https://www.wilderutopia.com/wp-content/uploads/2014/10/Beef-Cattle-Factory-Farm-Socially-Responsible-Agriculture-Flickr.jpg", badge: "https://images.emojiterra.com/twitter/v12/512px/1f969.png", impact_text: "Single use plastic is the most common form of waste in nature. Only 9 percent of plastic waste is recycled in the world. Every year, 8-12 million tons of plastic end up in our oceans, which is 250 kg every seconds! This kills marine life and ultimately affect your health.", how_text: "The best way to avoid contributing to plastic pollution is to just stop buying it. Single use plastic that is offered everyday in any shop, restaurant or supermarket is not necessary. Simply refuse it, buy in bulk, carry reusable bags, use your own containers and cutlery.", hope_text: "A good action is contagious. People start to realize how bad plastic is for the environment, and most shops and restaurants start to adapt to consumers' will. The more you refuse plastic, the more you will influence people around you to do the same, the more shops will rethink their supply chain, the better for the planet", impact: "https://s.abcnews.com/images/US/national-geographic-plastic-waste-02-ht-jc-180517_hpEmbed_3x2_992.jpg", how: "http://www.aboutmanchester.co.uk/wp-content/uploads/2018/01/Plastic-Trash-Philippines.jpg", hope: "https://annaselundberg.com/wp-content/uploads/2016/02/beach-cleanup.jpg")
plastic = Challenge.create!(title: "Plastic Free", description: "Ban sigle-use plastic for the month of January, reduce your consumption of other plastics", date: "2019-12-06 19:08:40.011480", photo: "https://miro.medium.com/max/12000/1*KBZH2aoKRqG_zSsFcFI-QQ.jpeg", badge: "http://blog.aisinsurance.com/wp-content/uploads/2014/07/Plastic-Bottle.png", impact_text: "Single use plastic is the most common form of waste in nature. Only 9 percent of plastic waste is recycled in the world. Every year, 8-12 million tons of plastic end up in our oceans, which is 250 kg every seconds! This kills marine life and ultimately affect your health.", how_text: "The best way to avoid contributing to plastic pollution is to just stop buying it. Single use plastic that is offered everyday in any shop, restaurant or supermarket is not necessary. Simply refuse it, buy in bulk, carry reusable bags, use your own containers and cutlery.", hope_text: "A good action is contagious. People start to realize how bad plastic is for the environment, and most shops and restaurants start to adapt to consumers' will. The more you refuse plastic, the more you will influence people around you to do the same, the more shops will rethink their supply chain, the better for the planet", impact: "https://images.pexels.com/photos/3264752/pexels-photo-3264752.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", how: "http://www.aboutmanchester.co.uk/wp-content/uploads/2018/01/Plastic-Trash-Philippines.jpg", hope: "https://vancouverisland.surfrider.org/wp-content/uploads/2019/03/Surfrider-China-Beach-Remote-Cleanup-4.jpg")
puts " ---> 12 challenges have been created!"

puts "Creating some inscription..."
Inscription.create!(challenge: plastic, user: alex)
Inscription.create!(challenge: seasocal, user: alex)
Inscription.create!(challenge: meatless, user: alex)

Inscription.create!(challenge: water, user: kevin)
Inscription.create!(challenge: waste, user: kevin)

Inscription.create!(challenge: petrol, user: noemie)
Inscription.create!(challenge: digital, user: noemie)
Inscription.create!(challenge: energy, user: noemie)
Inscription.create!(challenge: food, user: noemie)

Inscription.create!(challenge: involved, user: mahdi)

Inscription.create!(challenge: responsible, user: emilie)
Inscription.create!(challenge: vegetate, user: emilie)

Inscription.create!(challenge: plastic, user: adrien)

Inscription.create!(challenge: plastic, user: laura)

Inscription.create!(challenge: food, user: alexis)
Inscription.create!(challenge: plastic, user: alexis)

Inscription.create!(challenge: plastic, user: camille)

Inscription.create!(challenge: plastic, user: marie)
Inscription.create!(challenge: meatless, user: marie)

Inscription.create!(challenge: involved, user: simon)
Inscription.create!(challenge: digital, user: simon)
Inscription.create!(challenge: food, user: simon)
Inscription.create!(challenge: plastic, user: simon)

Inscription.create!(challenge: petrol, user: alice)
Inscription.create!(challenge: plastic, user: alice)

Inscription.create!(challenge: waste, user: alain)
Inscription.create!(challenge: plastic, user: alain)

Inscription.create!(challenge: food, user: michelle)
Inscription.create!(challenge: plastic, user: michelle)

Inscription.create!(challenge: responsible, user: alphonse)
Inscription.create!(challenge: vegetate, user: alphonse)
Inscription.create!(challenge: plastic, user: alphonse)

Inscription.create!(challenge: plastic, user: valentin)

Inscription.create!(challenge: energy, user: clement)
Inscription.create!(challenge: plastic, user: clement)

Inscription.create!(challenge: food, user: mickael)
Inscription.create!(challenge: waste, user: mickael)
Inscription.create!(challenge: plastic, user: mickael)

Inscription.create!(challenge: plastic, user: jonathan)

Inscription.create!(challenge: plastic, user: bastien)

Inscription.create!(challenge: plastic, user: nathalie)

Inscription.create!(challenge: plastic, user: marine)
puts "---> Few inscriptions have been created!"

puts "Creating tips..."
Tip.create!(title: "Use a reusable bag", description: "A single plastic bag takes hundreds of years to decompose. Bring your own reusable bag when you do your groceries!", challenge: plastic, score: 40, saved_co2: 300, saved_money: 20, saved_energy: 100, avatar: "https://images.unsplash.com/photo-1572810643082-c8c8759ee348?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80", video: "https://www.youtube.com/embed/CubtcwIZEWc", energy: "By not using single-use plastic bags, you save huge amounts of energy: 5 kwH per bag!", money: "Not purchasing plastic bags saves your money. The reusable bag you carry will last a lifetime whereas single use plastic bags cost you little by little up to 85 $ each year on average. Not too bad, right?", co2: "Every contribution has an impact and you could considerably reduce your CO2 emission: up to 350 kg of Co2 per year!")
Tip.create!(title: "Make your own shampoo", description: "Follow our wonderful recipe to do your own shampoo and start to save plastic", challenge: plastic, score: 65, saved_co2: 100, saved_money: 10, saved_energy: 50, avatar: "https://www.passion-savon.fr/1310-thickbox_default/natural-solid-shampoo.jpg", video: "https://player.vimeo.com/video/131666300?color=ee4375&title=0&byline=0&portrait=0", energy: "By doing your own shampoo you will permit a real save in energy of almost 100 kwH, because of all the electricity used by machine during industrial processing", money: "This also allows you to save money: making your own shampoo makes you save on average 100 $ each year! Not bad, right?", co2: "Every contribution has an impact and you could considerably reduce your CO2 emission thanks to this action: up to 100 kg of Co2 per year!")
Tip.create!(title: "Refuse straws", description: "A single plastic bag takes hundreds of years to decompose. Straws are one of the most commun plastic waste in the oceans!", challenge: plastic, score: 30, saved_co2: 250, saved_money: 10, saved_energy: 80, avatar: "https://images.unsplash.com/photo-1563055870-aaadd4065c38?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1102&q=80", video: "https://www.youtube.com/embed/CubtcwIZEWc", energy: "By not using single-use plastic bags, you save huge amounts of energy: 5 kwH per bag!", money: "Not purchasing plastic bags saves your money. The reusable bag you carry will last a lifetime whereas single use plastic bags cost you little by little up to 85 $ each year on average. Not too bad, right?", co2: "Every contribution has an impact and you could considerably reduce your CO2 emission: up to 350 kg of Co2 per year!")
Tip.create!(title: "Buy in bulks", description: "By buying directly in bulk, you do not consume any useless packaging that will end up in your bin, or worse.", challenge: plastic, score: 50, saved_co2: 320, saved_money: 70, saved_energy: 540, avatar: "https://images.pexels.com/photos/208526/pexels-photo-208526.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", video: "https://www.youtube.com/embed/CubtcwIZEWc", energy: "By not using single-use plastic bags, you save huge amounts of energy: 5 kwH per bag!", money: "Not purchasing plastic bags saves your money. The reusable bag you carry will last a lifetime whereas single use plastic bags cost you little by little up to 85 $ each year on average. Not too bad, right?", co2: "Every contribution has an impact and you could considerably reduce your CO2 emission: up to 350 kg of Co2 per year!")
Tip.create!(title: "Print your calendar", description: "By buying directly in bulk, you do not consume any useless packaging that will end up in your bin, or worse.", challenge: seasocal, score: 55, saved_co2: 10, saved_money: 22, saved_energy: 640, avatar: "https://images.pexels.com/photos/3123906/pexels-photo-3123906.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", video: "https://www.youtube.com/embed/CubtcwIZEWc", energy: "By not using single-use plastic bags, you save huge amounts of energy: 5 kwH per bag!", money: "Not purchasing plastic bags saves your money. The reusable bag you carry will last a lifetime whereas single use plastic bags cost you little by little up to 85 $ each year on average. Not too bad, right?", co2: "Every contribution has an impact and you could considerably reduce your CO2 emission: up to 350 kg of Co2 per year!")
Tip.create!(title: "Go to the market", description: "By buying directly in bulk, you do not consume any useless packaging that will end up in your bin, or worse.", challenge: seasocal, score: 75, saved_co2: 320, saved_money: 70, saved_energy: 530, avatar: "https://images.unsplash.com/photo-1484848560771-c55afee65e0f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80", video: "https://www.youtube.com/embed/CubtcwIZEWc", energy: "By not using single-use plastic bags, you save huge amounts of energy: 5 kwH per bag!", money: "Not purchasing plastic bags saves your money. The reusable bag you carry will last a lifetime whereas single use plastic bags cost you little by little up to 85 $ each year on average. Not too bad, right?", co2: "Every contribution has an impact and you could considerably reduce your CO2 emission: up to 350 kg of Co2 per year!")
puts "---> Some tips have been created!"

puts "Creating some questions..."
question_1 = Question.create!(title: "Did you join an association ?", challenge: involved)
question_2 = Question.create!(title: "Did you already make some action with them ?", challenge: involved)
question_3 = Question.create!(title: "Did you talk to someone about it ?", challenge: involved)

question_4 = Question.create!(title: "Did you eat some meat today ?", challenge: meatless)
question_5 = Question.create!(title: "Did you consume dairy products and eggs ?", challenge: meatless)
question_6 = Question.create!(title: "Did you consume any food made out of animals products ?", challenge: meatless)

question_7 = Question.create!(title: "Did you eat only local products today?", challenge: seasocal)
question_8 = Question.create!(title: "Did you eat seasonal products today?", challenge: seasocal)
question_9 = Question.create!(title: "Did you eat organic products today?", challenge: seasocal)

question_10 = Question.create!(title: "Did you only use bike or your feet today ?", challenge: petrol)
question_11 = Question.create!(title: "Did you use your own motorised transport today ?", challenge: petrol)
question_12 = Question.create!(title: "Did you use shared or public transport today ?", challenge: petrol)

question_13 = Question.create!(title: "Did you buy any packaging today (groceries) ?", challenge: waste)
question_14 = Question.create!(title: "Did you take away food with its single-use containers today ? ", challenge: waste)
question_15 = Question.create!(title: "Did you recycle your waste? ", challenge: waste)

question_16 = Question.create!(title: "Did you take a shower less than 2 minutes today? ", challenge: water)
question_17 = Question.create!(title: "Did you turn off tap during your daily taks today ? ", challenge: water)
question_18 = Question.create!(title: "Did you use your washing machine only for full loads ? ", challenge: water)

question_19 = Question.create!(title: "Did you ask yourself what was the best option for what you bought today (the one with the least impact on the environment) ?", challenge: responsible)
question_20 = Question.create!(title: "Did you purchase the best available option today according to you (food, beverages, products)?", challenge: responsible)
question_21 = Question.create!(title: "Did you purchase at all ?", challenge: responsible)

question_22 = Question.create!(title: "Did you receive any newsletter / email you don’t need today ?", challenge: digital)
question_23 = Question.create!(title: "Did you erase useless mails and unsubscibed from useless senders?", challenge: digital)
question_24 = Question.create!(title: "Did you watch online video with the higher quality when unecessay today ?", challenge: digital)

question_25 = Question.create!(title: "Are you a vegetable ?", challenge: vegetate)
question_26 = Question.create!(title: "Do you like your vegetable condition ?", challenge: vegetate)
question_27 = Question.create!(title: "Do your eat other vegetable ? ", challenge: vegetate)

question_28 = Question.create!(title: "Did you switch off lights and other device when not needed?", challenge: energy)
question_29 = Question.create!(title: "Did you use any electric device when you could do otherwise? ", challenge: energy)
question_30 = Question.create!(title: "Did you turn off the air conditionned or heater when not necessary ?", challenge: energy)

question_31 = Question.create!(title: "Did you compost today ? ", challenge: food)
question_32 = Question.create!(title: "Did you dump any food ? ", challenge: food)
question_33 = Question.create!(title: "Did you really ?", challenge: food)

question_34 = Question.create!(title: "Did you use a plastic bag today?", challenge: plastic)
question_35 = Question.create!(title: "Did you refuse single-use plastic today (cutlery, straw, packaging etc.)?", challenge: plastic)
question_36 = Question.create!(title: "Did you sort out your plastic waste today?", challenge: plastic)
puts "---> Some questions have been created!"

puts "Creating our options..."
Option.create!(title: "Not yet", pounderation: 0, question: question_1)
Option.create!(title: "Yes I join one", pounderation: 10, question: question_1)
Option.create!(title: "Yes I join several", pounderation: 50, question: question_1)

Option.create!(title: "Not yet", pounderation: 0, question: question_2)
Option.create!(title: "Yes between 1 to 3", pounderation: 10, question: question_2)
Option.create!(title: "Yes more than 3", pounderation: 30, question: question_2)


Option.create!(title: "Not yet", pounderation: 0, question: question_3)
Option.create!(title: "Yes to one person", pounderation: 2, question: question_3)
Option.create!(title: "Yes to more than one person", pounderation: 4, question: question_3)

Option.create!(title: "Yes between 1 and 3 times", pounderation: 0, question: question_4)
Option.create!(title: "Yes only once", pounderation: 4, question: question_4)
Option.create!(title: "Not at all", pounderation: 10, question: question_4)

Option.create!(title: "Yes more than 3 times", pounderation: 0, question: question_5)
Option.create!(title: "Yes between 1 to 3 times", pounderation: 20, question: question_5)
Option.create!(title: "Not at all", pounderation: 50, question: question_5)


Option.create!(title: "Yes more than 4 times", pounderation: 0, question: question_6)
Option.create!(title: "Yes between 0 and 4 times", pounderation: 30, question: question_6)
Option.create!(title: "Not at all", pounderation: 80, question: question_6)

Option.create!(title: "No...", pounderation: 0, question: question_7)
Option.create!(title: "Only some products", pounderation: 30, question: question_7)
Option.create!(title: "Yes, only local!", pounderation: 50, question: question_7)

Option.create!(title: "No...", pounderation: 0, question: question_8)
Option.create!(title: "Only some poducts", pounderation: 30, question: question_8)
Option.create!(title: "Yes, only seasonal!", pounderation: 50, question: question_8)


Option.create!(title: "No...", pounderation: 0, question: question_9)
Option.create!(title: "Only some poducts", pounderation: 30, question: question_9)
Option.create!(title: "Yes, only organic!", pounderation: 50, question: question_9)

Option.create!(title: "No ", pounderation: 0, question: question_10)
Option.create!(title: "Yes", pounderation: 50, question: question_10)


Option.create!(title: "No", pounderation: 0, question: question_11)
Option.create!(title: "Yes between 1 and 3 times", pounderation: -20, question: question_11)
Option.create!(title: "Yes more than three times", pounderation: -50, question: question_11)


Option.create!(title: "No", pounderation: 0, question: question_12)
Option.create!(title: "Yes between 1 and 4 times", pounderation: 5, question: question_12)
Option.create!(title: "Yes more than 4 times", pounderation: -5, question: question_12)

Option.create!(title: "Yes three or more ", pounderation: 0, question: question_13)
Option.create!(title: "Yes between 1 and 3", pounderation: 10, question: question_13)
Option.create!(title: "Not at all", pounderation: 50, question: question_13)

Option.create!(title: "Yes", pounderation: 0, question: question_14)
Option.create!(title: "No", pounderation: 30, question: question_14)


Option.create!(title: "No", pounderation: 0, question: question_15)
Option.create!(title: "Yes", pounderation: 20, question: question_15)
Option.create!(title: "No need, I don't produced waste today", pounderation: 100, question: question_15)

Option.create!(title: "No ", pounderation: 0, question: question_16)
Option.create!(title: "Yes", pounderation: 40, question: question_16)
Option.create!(title: "I did'not take shower", pounderation: 80, question: question_16)

Option.create!(title: "No", pounderation: 0, question: question_17)
Option.create!(title: "Yes", pounderation: 30, question: question_17)

Option.create!(title: "No", pounderation: 0, question: question_18)
Option.create!(title: "Yes", pounderation: 30, question: question_18)
Option.create!(title: "No need", pounderation: 50, question: question_18)

Option.create!(title: "No ", pounderation: 0, question: question_19)
Option.create!(title: "Yes", pounderation: 30, question: question_19)

Option.create!(title: "No", pounderation: 0, question: question_20)
Option.create!(title: "Yes", pounderation: 20, question: question_20)

Option.create!(title: "Yes", pounderation: 0, question: question_21)
Option.create!(title: "No", pounderation: 70, question: question_21)

Option.create!(title: "Yes ", pounderation: 0, question: question_22)
Option.create!(title: "No", pounderation: 40, question: question_22)

Option.create!(title: "No", pounderation: 0, question: question_23)
Option.create!(title: "Yes", pounderation: 30, question: question_23)
Option.create!(title: "No need", pounderation: 50, question: question_23)

Option.create!(title: "Yes", pounderation: 0, question: question_24)
Option.create!(title: "No", pounderation: 30, question: question_24)

Option.create!(title: "Yes", pounderation: 0, question: question_25)
Option.create!(title: "No", pounderation: 40, question: question_25)

Option.create!(title: "Yes", pounderation: 0, question: question_26)
Option.create!(title: "No", pounderation: 30, question: question_26)

Option.create!(title: "Yes", pounderation: 0, question: question_27)
Option.create!(title: "No", pounderation: 30, question: question_27)

Option.create!(title: "Yes ", pounderation: 0, question: question_28)
Option.create!(title: "No", pounderation: 40, question: question_28)

Option.create!(title: "Yes", pounderation: 0, question: question_29)
Option.create!(title: "No", pounderation: 30, question: question_29)

Option.create!(title: "Yes", pounderation: 0, question: question_30)
Option.create!(title: "No", pounderation: 30, question: question_30)

Option.create!(title: "Yes ", pounderation: 0, question: question_31)
Option.create!(title: "No", pounderation: 40, question: question_31)

Option.create!(title: "Yes", pounderation: 0, question: question_32)
Option.create!(title: "No", pounderation: 30, question: question_32)

Option.create!(title: "Yes", pounderation: 0, question: question_33)
Option.create!(title: "No", pounderation: 30, question: question_33)

Option.create!(title: "Yes", pounderation: 0, question: question_34)
Option.create!(title: "No", pounderation: 20, question: question_34)
Option.create!(title: "Several ones...", pounderation: 0, question: question_34)

Option.create!(title: "Yes", pounderation: 30, question: question_35)
Option.create!(title: "No, I accepted it", pounderation: 0, question: question_35)
Option.create!(title: "No need", pounderation: 30, question: question_35)

Option.create!(title: "Yes", pounderation: 10, question: question_36)
Option.create!(title: "No", pounderation: 0, question: question_36)
Option.create!(title: "No need", pounderation: 20, question: question_36)
puts "---> Few options have been created!"

puts ""
puts "Seed Finished."
