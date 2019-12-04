User.destroy_all
Challenge.destroy_all
Inscription.destroy_all
Question.destroy_all
Option.destroy_all
DailySurvey.destroy_all
Tip.destroy_all

puts "Creating our users..."
leo = User.create(first_name: "Leonardo", last_name: "Di Caprio", username: "Leo", email: "leo@gmail.com", avatar: "https://gentlemanmoderne.com/wp-content/uploads/2017/09/leonardo_dicaprio-portrait-blog-homme.jpg", password: "azerty", city: "Los Angeles")
bernardo = User.create(first_name: "Bernardo", last_name: "Il Bocaccio", username: "Berno", email: "berno@gmail.com", avatar: "https://upload.wikimedia.org/wikipedia/commons/6/63/Bernardo_Silva_2017.jpg", password: "azerty", city: "Mooloolaba")
mama = User.create(first_name: "mama", last_name: "moranger", username: "momo", email: "momo@gmail.com", password: "azerty", city: "Jakarta")
papa = User.create(first_name: "papa", last_name: "potager", username: "popo", email: "popo@gmail.com", password: "azerty", city: "Hong Kong")
uncle = User.create(first_name: "uncle", last_name: "baliverne", username: "balili", email: "balili@gmail.com", password: "azerty", city: "Katmandu")
yaya = User.create(first_name: "yaya", last_name: "telefute", username: "flute", email: "flute@gmail.com", password: "azerty", city: "Berlin")
youpi = User.create(first_name: "youpi", last_name: "brocoli", username: "coco", email: "coco@gmail.com", password: "azerty", city: "Oslo")
tofu = User.create(first_name: "tofu", last_name: "cali", username: "fuit", email: "fuit@gmail.com", password: "azerty", city: "Bordeaux")
User.create(first_name: "calin", last_name: "caln", username: "fuie", email: "fuie@gmail.com", password: "azerty", city: "Bordeaux")
User.create(first_name: "mouton", last_name: "cain", username: "fute", email: "fute@gmail.com", password: "azerty", city: "Bordeaux")
User.create(first_name: "Alfredo", last_name: "boulanger", username: "bobol", email: "bobol@gmail.com", password: "azerty", city: "Mooloolaba")
User.create(first_name: "BOBO", last_name: "poudlard", username: "poud23", email: "poud23@gmail.com", password: "azerty", city: "Cape Town")
User.create(first_name: "conardo", last_name: "coxis", username: "zizi", email: "zizi@gmail.com", password: "azerty", city: "Athènes")
User.create(first_name: "baltazar", last_name: "Smith", username: "Zoupette", email: "Zoupette@gmail.com", password: "azerty", city: "Rio")
User.create(first_name: "arthur", last_name: "Pauloilo", username: "lol", email: "lol@gmail.com", password: "azerty", city: "Santiago")
User.create(first_name: "Joannha", last_name: "Poilocu", username: "jojo", email: "jojo@gmail.com", password: "azerty", city: "Sayulita")
User.create(first_name: "Alexandre", last_name: "babtu", username: "alex", email: "alex@gmail.com", password: "azerty", city: "Moscow")
User.create(first_name: "fofou", last_name: "clin", username: "fite", email: "fite@gmail.com", password: "azerty", city: "Bordeaux")
User.create(first_name: "fufou", last_name: "alin", username: "uite", email: "uite@gmail.com", password: "azerty", city: "Bordeaux")
User.create(first_name: "oufou", last_name: "cal", username: "fte", email: "fte@gmail.com", password: "azerty", city: "Bordeaux")
User.create(first_name: "fofo", last_name: "cin", username: "fui", email: "fui@gmail.com", password: "azerty", city: "Bordeaux")
User.create(first_name: "fufu", last_name: "lin", username: "te", email: "te@gmail.com", password: "azerty", city: "Bordeaux")
User.create(first_name: "fou", last_name: "ali", username: "ui", email: "ui@gmail.com", password: "azerty", city: "Bordeaux")
User.create(first_name: "foui", last_name: "alibaba", username: "uii", email: "ui@gmail.com", password: "azerty", city: "Paris")
User.create(first_name: "foufoi", last_name: "alimama", username: "uiu", email: "u@gmail.com", password: "azerty", city: "Paris")
User.create(first_name: "fouff", last_name: "alipopo", username: "uiuu", email: "i@gmail.com", password: "azerty", city: "Paris")
User.create(first_name: "fouqe", last_name: "alipipi", username: "uiiii", email: "uiuu@gmail.com", password: "azerty", city: "Paris")
User.create(first_name: "folichon", last_name: "nichon", username: "uiuiu", email: "uiii@gmail.com", password: "azerty", city: "Paris")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool1", email: "babacool1@msn.com", password: "azerty", city: "Brest")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool2", email: "babacool2@msn.com", password: "azerty", city: "Brest")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool3", email: "babacool3@msn.com", password: "azerty", city: "Brest")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool4", email: "babacool4@msn.com", password: "azerty", city: "Brest")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool5", email: "babacool5@msn.com", password: "azerty", city: "Marseilles")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool6", email: "babacool6@msn.com", password: "azerty", city: "Marseilles")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool7", email: "babacool7@amsn.com", password: "azerty", city: "Marseilles")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool8", email: "babacool8@masn.com", password: "azerty", city: "Marseilles")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool9", email: "babacool9@msan.com", password: "azerty", city: "Marseilles")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool10", email: "babacool10@msan.com", password: "azerty", city: "Marseilles")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool11", email: "babacool11@msna.com", password: "azerty", city: "Marseilles")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool12", email: "babacool12@msnaa.com", password: "azerty", city: "Marseilles")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool13", email: "babacool13@msn.com", password: "azerty", city: "Montreal")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool14", email: "babacool14@msn.com", password: "azerty", city: "Montreal")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool15", email: "babacool15@msn.com", password: "azerty", city: "Montreal")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool16", email: "babacool16@msn.com", password: "azerty", city: "Montreal")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool17", email: "babacool17@msn.coam", password: "azerty", city: "Montreal")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool18", email: "babacool18@msn.caom", password: "azerty", city: "Montreal")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool19", email: "babacool19@msn.acom", password: "azerty", city: "Valparaiso")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool20", email: "babacool20@msna.com", password: "azerty", city: "Valparaiso")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool21", email: "babacool21@msan.com", password: "azerty", city: "Valparaiso")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool22", email: "babacool22@amasn.com", password: "azerty", city: "Homer")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool23", email: "babacool23@maasn.com", password: "azerty", city: "Homer")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool24", email: "babacool24@amsan.com", password: "azerty", city: "Kidal")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool25", email: "babacool25@msnaa.com", password: "azerty", city: "Kidal")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool26", email: "babacool26@msn.caom", password: "azerty", city: "Kidal")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool27", email: "babacool27@msn.coam", password: "azerty", city: "Kidal")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool28", email: "babacool28@msn.coma", password: "azerty", city: "Zuunmod")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool29", email: "babacool29@msn.com", password: "azerty", city: "Zuunmod")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool30", email: "babacool30@msn.com", password: "azerty", city: "Yakutsk")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool31", email: "babacool31@msn.com", password: "azerty", city: "Yakutsk")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool32", email: "babacool32@msn.caom", password: "azerty", city: "Yakutsk")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool33", email: "babacool33@msn.acom", password: "azerty", city: "Yakutsk")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool34", email: "babacool34@msna.com", password: "azerty", city: "Yakutsk")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool35", email: "babacool35@msan.com", password: "azerty", city: "Madrid")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool35", email: "babacool35@masn.com", password: "azerty", city: "Madrid")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool36", email: "babacool36@amsn.com", password: "azerty", city: "Madrid")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool37", email: "babacool37@msn.com", password: "azerty", city: "Madrid")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool38", email: "babacool38@msn.com", password: "azerty", city: "Madrid")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool39", email: "babacool39@msn.com", password: "azerty", city: "Rome")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool40", email: "babacool40@msn.com", password: "azerty", city: "Rome")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool41", email: "babacool41@msn.com", password: "azerty", city: "Rome")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool42", email: "babacool42@msn.com", password: "azerty", city: "Rome")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool43", email: "babacool43@msn.acom", password: "azerty", city: "Medina")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool44", email: "babacool44@msna.com", password: "azerty", city: "Medina")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool45", email: "babacool45@msan.com", password: "azerty", city: "Medina")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool46", email: "babacool46@masn.com", password: "azerty", city: "Medina")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool47", email: "babacool47@amsn.com", password: "azerty", city: "Medina")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool48", email: "babacool48@amsn.com", password: "azerty", city: "Medina")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool49", email: "babacool49@msn.com", password: "azerty", city: "Medina")
User.create(first_name: "Baba", last_name: "Cool", username: "babacool50", email: "babacool50@msn.com", password: "azerty", city: "Medina")
puts " ---> Leo and many users have been created!"

puts "Creating our challenges..."
involved = Challenge.create(title: "Get Involved", description: "Get involved, join an association, start devoting time for the protection of the environment", date: "2019-01-06 19:08:40.011480", photo: "https://vosizneias.com/wp-content/uploads/2018/10/AP18286417971595.jpg", badge: "https://fitnessactivist.com/wp-content/uploads/2016/09/Fitness-activist-header-logo.jpg")
meatless = Challenge.create(title: "Meatless Detox", description: "Stop eating meat completely for the month of February, reduce your consumption of other animal products such as dairy and eggs", date: "2019-02-06 19:08:40.011480", photo: "https://www.wilderutopia.com/wp-content/uploads/2014/10/Beef-Cattle-Factory-Farm-Socially-Responsible-Agriculture-Flickr.jpg", badge: "https://images.emojiterra.com/twitter/v12/512px/1f969.png")
seasocal = Challenge.create(title: "Seasocal Fever", description: "Eat only local and seasonal, consume products that grow at this season and that did not travel from far away. ", date: "2019-03-06 19:08:40.011480", photo: "https://thenypost.files.wordpress.com/2019/05/crop-farmer.jpg?quality=90&strip=all&w=618&h=410&crop=1", badge: "https://www.teetransfers.co.uk/images/products/tools_0016_Layer%2012.jpg")
petrol = Challenge.create(title: "Petrol Cure", description: "Reduce your petrol consumption, take the bike, walk, use public transportation", date: "2019-04-06 19:08:40.011480", photo: "https://www.aydinlik.com.tr/_usr/files/img/2017111709322019_i1hp7qcm011mbu2767gdm3rnf11.gif", badge: "http://pngimg.com/uploads/fuel/fuel_PNG49.png")
waste = Challenge.create(title: "Zero Waste", description: "Reduce your wastes, buy in bulk, bring your containers at the supermarket, refuse packagings", date: "2019-05-06 19:08:40.011480", photo: "https://ngthai.com/app/uploads/2019/03/01_india_nationalgeographic_2702759.adapt_.1900.1.jpg", badge: "https://www.vector-eps.com/wp-content/gallery/family-objects-as-transparent-png-icons/transparent-trash-can-png-icon.jpg")
water = Challenge.create(title: "Water Smart", description: "Reduce your consumption of drinkable water", date: "2019-06-06 19:08:40.011480", photo: "https://cdn.eso.org/images/publicationjpg/max_a211758s.jpg", badge: "http://1.bp.blogspot.com/-5WRYj85LvXI/UZT58_uOcWI/AAAAAAAAEzE/ncXYnzV8NhM/s1600/water-drop.png")
responsible = Challenge.create(title: "Responsible Purchasing", description: "Ask yourself if it is necessary and what industry you will contribute to before purching anything", date: "2019-07-06 19:08:40.011480", photo: "http://1.bp.blogspot.com/_RX1XntT9N_k/TKBKhrC3c0I/AAAAAAAAAB4/Fy8sBDAesk4/s1600/global-warming-pollution.jpg", badge: "https://image.flaticon.com/icons/png/512/783/783256.png")
digital = Challenge.create(title: "Digital Detox", description: "Use a respectful search engine, reduce the amount of emails you send, erase your old emails, watch videos only with the necessary quality", date: "2019-08-06 19:08:40.011480", photo: "https://cdn.arstechnica.net/wp-content/uploads/2017/09/googscotusstorypic.jpg", badge: "https://clipart.info/images/ccovers/1503608504asus%20smartphone%20mobile%20png.png")
vegetate = Challenge.create(title: "Vegetate your city", description: "Show the example by picking the trashes in the street to dump them in the public bin around the corner, plant seeds in public parks and around trees", date: "2019-09-06 19:08:40.011480", photo: "https://environmentamerica.org/sites/environment/files/cpn/AMN-033117-REPORT/assets/img/WEB_AMN_Shining-Cities_Slideshow_Austin-01.jpg", badge: "https://www.countryfinancial.com/content/dam/cfin/bands/icons/icon_history_2008_plant-01.png")
energy = Challenge.create(title: "Green Energy Switch", description: "Support green energy and stop purchasing from oil, gaz and coal companies", date: "2019-10-06 19:08:40.011480", photo: "https://upload.wikimedia.org/wikipedia/commons/e/e0/Wind_power_plants_in_Xinjiang%2C_China.jpg", badge: "https://purepng.com/public/uploads/large/purepng.com-glowing-yellow-light-bulbelectronicsbulb-light-941524679911ixxqy.png")
food = Challenge.create(title: "No Food Waste", description: "Fight against food waste for this month of December by not throwing away food. Make a compost, feed animals of give away what you do not use, eat or drink", date: "2019-11-06 19:08:40.011480", photo: "https://media4.s-nbcnews.com/j/newscms/2017_49/2250466/171205-food-waste-compost-ac-421p_77851c253c01aa3afddce30c1f631583.1200;630;7;70;5.jpg", badge: "https://www.ssbwiki.com/images/thumb/7/7a/BananaPeelWiiU.png/200px-BananaPeelWiiU.png")
plastic = Challenge.create(title: "Plastic Free", description: "Ban sigle-use plastic for the month of January, reduce your consumption of other plastics", date: "2019-12-06 19:08:40.011480", photo: "https://miro.medium.com/max/12000/1*KBZH2aoKRqG_zSsFcFI-QQ.jpeg", badge: "https://toppng.com/public/uploads/preview/free-png-plastic-water-bottle-png-11519803083hnhiljypmg.png")
puts " ---> 12 challenges have been created!"

puts "Creating some inscription..."
Inscription.create(challenge: plastic, user: leo)
Inscription.create(challenge: plastic, user: bernardo)
Inscription.create(challenge: plastic, user: mama)
Inscription.create(challenge: plastic, user: papa)
Inscription.create(challenge: plastic, user: uncle)
Inscription.create(challenge: plastic, user: yaya)
Inscription.create(challenge: plastic, user: youpi)
Inscription.create(challenge: plastic, user: tofu)
puts "---> Few inscriptions have been created!"

puts "Creating tips..."
Tip.destroy_all
Tip.create(title: "Do your own shampoo", description: "Follow our wonderful recipe to do your own shampoo and start to save plastic and lots of great improvements", challenge: plastic, score: 100, saved_co2: 100, saved_money: 10, saved_energy: 50, avatar: "https://www.passion-savon.fr/1310-thickbox_default/natural-solid-shampoo.jpg", video: "https://player.vimeo.com/video/131666300?color=ee4375&title=0&byline=0&portrait=0", energy: "By doing your own shampoo you will permit a real save of energy almost 100kwH, because of all the electricity used by machine during industrial fabrication", money: "Being more responsible could also permit you to save money, by contrary of all ideas, with your own shampoo you will save 100$ each year, not bad isn't it ?", co2: "Every contribution has an impact and you could considerably reduce your CO2 emission, because you will save 100 CO2 units by doing your own shampoo")
Tip.create(title: "Use a reusable bag", description: "A single plastic bag can take 1,000 years to degrade. Purchase or make your own reusable produce bag!", challenge: plastic, score: 300, saved_co2: 300, saved_money: 20, saved_energy: 100, avatar: "https://images.unsplash.com/photo-1572810643082-c8c8759ee348?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80", video: "https://www.youtube.com/embed/CubtcwIZEWc", energy: "By doing your own shampoo you will permit a real save of energy almost 100kwH, because of all the electricity used by machine during industrial fabrication", money: "Being more responsible could also permit you to save money, by contrary of all ideas, with your own shampoo you will save 100$ each year, not bad isn't it ?", co2: "Every contribution has an impact and you could considerably reduce your CO2 emission, because you will save 100 CO2 units by doing your own shampoo")
puts "---> Tips have been created!"

puts "Creating some questions..."

question_1 = Question.create(title: "Did you join an association ?", challenge: involved)
question_2 = Question.create(title: "Did you already make some action with them ?", challenge: involved)
question_3 = Question.create(title: "Did you talk to someone about it ?", challenge: involved)

question_4 = Question.create(title: "Did you eat some meat today ?", challenge: meatless)
question_5 = Question.create(title: "Did you consume dairy products and eggs ?", challenge: meatless)
question_6 = Question.create(title: "Did you consume any food made out of animals products ?", challenge: meatless)

question_7 = Question.create(title: "Did you eat locally today ?", challenge: seasocal)
question_8 = Question.create(title: "Did you eat seasonal products today ?", challenge: seasocal)
question_9 = Question.create(title: "Did you eat bio products today ?", challenge: seasocal)

question_10 = Question.create(title: "Did you only use bike or your feet today ?", challenge: petrol)
question_11 = Question.create(title: "Did you use your own motorised transport today ?", challenge: petrol)
question_12 = Question.create(title: "Did you use shared or public transport today ?", challenge: petrol)

question_13 = Question.create(title: "Did you buy any packaging today (groceries) ?", challenge: waste)
question_14 = Question.create(title: "Did you take away food with its single-use containers today ? ", challenge: waste)
question_15 = Question.create(title: "Did you recycle your waste? ", challenge: waste)

question_16 = Question.create(title: "Did you take a shower less than 2 minutes today? ", challenge: water)
question_17 = Question.create(title: "Did you turn off tap during your daily taks today ? ", challenge: water)
question_18 = Question.create(title: "Did you use your washing machine only for full loads ? ", challenge: water)

question_19 = Question.create(title: "Did you ask yourself what was the best option for what you bought today (the one with the least impact on the environment) ?", challenge: responsible)
question_20 = Question.create(title: "Did you purchase the best available option today according to you (food, beverages, products)?", challenge: responsible)
question_21 = Question.create(title: "Did you purchase at all ?", challenge: responsible)

question_22 = Question.create(title: "Did you receive any newsletter / email you don’t need today ?", challenge: digital)
question_23 = Question.create(title: "Did you erase useless mails and unsubscibed from useless senders?", challenge: digital)
question_24 = Question.create(title: "Did you watch online video with the higher quality when unecessay today ?", challenge: digital)

question_25 = Question.create(title: "Are you a vegetable ?", challenge: vegetate)
question_26 = Question.create(title: "Do you like your vegetable condition ?", challenge: vegetate)
question_27 = Question.create(title: "Do your eat other vegetable ? ", challenge: vegetate)

question_28 = Question.create(title: "Did you switch off lights and other device when not needed?", challenge: energy)
question_29 = Question.create(title: "Did you use any electric device when you could do otherwise? ", challenge: energy)
question_30 = Question.create(title: "Did you turn off the air conditionned or heater when not necessary ?", challenge: energy)

question_31 = Question.create(title: "Did you compost today ? ", challenge: food)
question_32 = Question.create(title: "Did you dump any food ? ", challenge: food)
question_33 = Question.create(title: "Did you really ?", challenge: food)

question_34 = Question.create(title: "Did you use platic today ?", challenge: plastic)
question_35 = Question.create(title: "Did you eat plastic today ?", challenge: plastic)
question_36 = Question.create(title: "Did you make plastic today ?", challenge: plastic)
puts "---> Few questions have been created!"

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

Option.create!(title: "No ", pounderation: 0, question: question_7)
Option.create!(title: "Yes between 1 and 5 products", pounderation: 10, question: question_7)
Option.create!(title: "Yes all my products were locals", pounderation: 50, question: question_7)

Option.create!(title: "No", pounderation: 0, question: question_8)
Option.create!(title: "Yes between 1 to 5 products", pounderation: 10, question: question_8)
Option.create!(title: "Yes all my products were seasonal", pounderation: 50, question: question_8)


Option.create!(title: "No", pounderation: 0, question: question_9)
Option.create!(title: "Yes between 1 and 5 products", pounderation: 10, question: question_9)
Option.create!(title: "Yes all my products were bio", pounderation: 50, question: question_9)

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

Option.create!(title: "Yes ", pounderation: 0, question: question_25)
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


Option.create!(title: "Between 10 and 15 times", pounderation: 0, question: question_34)
Option.create!(title: "Between 0 and 10 times", pounderation: 2, question: question_34)
Option.create!(title: "0 time", pounderation: 4, question: question_34)

Option.create!(title: "Between 10 and 15 times", pounderation: 0, question: question_35)
Option.create!(title: "Between 0 and 10 times", pounderation: 2, question: question_35)
Option.create!(title: "0 time", pounderation: 4, question: question_35)


Option.create!(title: "Between 10 and 15 times", pounderation: 0, question: question_36)
Option.create!(title: "Between 0 and 10 times", pounderation: 2, question: question_36)
Option.create!(title: "0 time", pounderation: 4, question: question_36)
puts "---> Few options have been created!"

# puts "Creating 1 survey..."
# survey_1 = DailySurvey.create(date: Date.today, inscription: leo.inscriptions.first)
# puts "1 survey have been created!"

puts ""
puts "Seed Finished."
