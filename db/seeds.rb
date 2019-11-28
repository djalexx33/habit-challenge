# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating our users..."
User.destroy_all

leo = User.create(first_name: "Leonardo", last_name: "Di Caprio", username: "Leo", email: "leo@gmail.com", avatar: "https://gentlemanmoderne.com/wp-content/uploads/2017/09/leonardo_dicaprio-portrait-blog-homme.jpg", password: "azerty", city: "Los Angeles")
puts " ----> Leo has been created."
User.create(first_name: "Bernardo", last_name: "Il Bocaccio", username: "Berno", email: "berno@gmail.com", avatar: "https://upload.wikimedia.org/wikipedia/commons/6/63/Bernardo_Silva_2017.jpg", password: "azerty", city: "Mooloolaba")
User.create(first_name: "Alfredo", last_name: "boulanger", username: "bobol", email: "bobol@gmail.com", password: "azerty", city: "Mooloolaba")
User.create(first_name: "mama", last_name: "moranger", username: "momo", email: "momo@gmail.com", password: "azerty", city: "Jakarta")
User.create(first_name: "papa", last_name: "potager", username: "popo", email: "popo@gmail.com", password: "azerty", city: "Hong Kong")
User.create(first_name: "uncle", last_name: "baliverne", username: "balili", email: "balili@gmail.com", password: "azerty", city: "Katmandu")
User.create(first_name: "BOBO", last_name: "poudlard", username: "poud23", email: "poud23@gmail.com", password: "azerty", city: "Cape Town")
User.create(first_name: "yaya", last_name: "telefute", username: "flute", email: "flute@gmail.com", password: "azerty", city: "Berlin")
User.create(first_name: "youpi", last_name: "brocoli", username: "coco", email: "coco@gmail.com", password: "azerty", city: "Oslo")
User.create(first_name: "conardo", last_name: "coxis", username: "zizi", email: "zizi@gmail.com", password: "azerty", city: "Athènes")
User.create(first_name: "baltazar", last_name: "Smith", username: "Zoupette", email: "Zoupette@gmail.com", password: "azerty", city: "Rio")
User.create(first_name: "arthur", last_name: "Pauloilo", username: "lol", email: "lol@gmail.com", password: "azerty", city: "Santiago")
User.create(first_name: "Joannha", last_name: "Poilocu", username: "jojo", email: "jojo@gmail.com", password: "azerty", city: "Sayulita")
User.create(first_name: "Alexandre", last_name: "babtu", username: "alex", email: "alex@gmail.com", password: "azerty", city: "Moscow")
User.create(first_name: "foufou", last_name: "calin", username: "fuite", email: "fuite@gmail.com", password: "azerty", city: "Caire")
puts " ----> many have been created."

puts "Creating our challenges..."
Challenge.destroy_all
Challenge.create(title: "Get Involved", description: "Get involved, join an association, start devoting time for the protection of the environment", date: "2019-01-06 19:08:40.011480", photo: "https://vosizneias.com/wp-content/uploads/2018/10/AP18286417971595.jpg", badge: "https://fitnessactivist.com/wp-content/uploads/2016/09/Fitness-activist-header-logo.jpg")
Challenge.create(title: "Meatless Detox", description: "Stop eating meat completely for the month of February, reduce your consumption of other animal products such as dairy and eggs", date: "2019-02-06 19:08:40.011480", photo: "https://www.wilderutopia.com/wp-content/uploads/2014/10/Beef-Cattle-Factory-Farm-Socially-Responsible-Agriculture-Flickr.jpg", badge: "https://images.emojiterra.com/twitter/v12/512px/1f969.png")
Challenge.create(title: "Seasocal Fever", description: "Eat only local and seasonal, consume products that grow at this season and that did not travel from far away. ", date: "2019-03-06 19:08:40.011480", photo: "https://thenypost.files.wordpress.com/2019/05/crop-farmer.jpg?quality=90&strip=all&w=618&h=410&crop=1", badge: "https://www.teetransfers.co.uk/images/products/tools_0016_Layer%2012.jpg")
Challenge.create(title: "Petrol Cure", description: "Reduce your petrol consumption, take the bike, walk, use public transportation", date: "2019-04-06 19:08:40.011480", photo: "https://www.aydinlik.com.tr/_usr/files/img/2017111709322019_i1hp7qcm011mbu2767gdm3rnf11.gif", badge: "http://pngimg.com/uploads/fuel/fuel_PNG49.png")
Challenge.create(title: "Zero Waste", description: "Reduce your wastes, buy in bulk, bring your containers at the supermarket, refuse packagings", date: "2019-05-06 19:08:40.011480", photo: "https://ngthai.com/app/uploads/2019/03/01_india_nationalgeographic_2702759.adapt_.1900.1.jpg", badge: "https://www.vector-eps.com/wp-content/gallery/family-objects-as-transparent-png-icons/transparent-trash-can-png-icon.jpg")
Challenge.create(title: "Water Smart", description: "Reduce your consumption of drinkable water", date: "2019-06-06 19:08:40.011480", photo: "https://cdn.eso.org/images/publicationjpg/max_a211758s.jpg", badge: "http://1.bp.blogspot.com/-5WRYj85LvXI/UZT58_uOcWI/AAAAAAAAEzE/ncXYnzV8NhM/s1600/water-drop.png")
Challenge.create(title: "Responsible Purchasing", description: "Ask yourself if it is necessary and what industry you will contribute to before purching anything", date: "2019-07-06 19:08:40.011480", photo: "http://1.bp.blogspot.com/_RX1XntT9N_k/TKBKhrC3c0I/AAAAAAAAAB4/Fy8sBDAesk4/s1600/global-warming-pollution.jpg", badge: "https://image.flaticon.com/icons/png/512/783/783256.png")
Challenge.create(title: "Digital Detox", description: "Use a respectful search engine, reduce the amount of emails you send, erase your old emails, watch videos only with the necessary quality", date: "2019-08-06 19:08:40.011480", photo: "https://cdn.arstechnica.net/wp-content/uploads/2017/09/googscotusstorypic.jpg", badge: "https://image.flaticon.com/icons/png/512/498/498869.png")
Challenge.create(title: "Vegetate your city", description: "Show the example by picking the trashes in the street to dump them in the public bin around the corner, plant seeds in public parks and around trees", date: "2019-09-06 19:08:40.011480", photo: "https://environmentamerica.org/sites/environment/files/cpn/AMN-033117-REPORT/assets/img/WEB_AMN_Shining-Cities_Slideshow_Austin-01.jpg", badge: "https://www.countryfinancial.com/content/dam/cfin/bands/icons/icon_history_2008_plant-01.png")
Challenge.create(title: "Green Energy Switch", description: "Support green energy and stop purchasing from oil, gaz and coal companies", date: "2019-10-06 19:08:40.011480", photo: "https://www.publicdomainpictures.net/pictures/10000/velka/87-12681332789SQ8.jpg", badge: "https://purepng.com/public/uploads/large/purepng.com-glowing-yellow-light-bulbelectronicsbulb-light-941524679911ixxqy.png")
plastic = Challenge.create(title: "Plastic Free", description: "Ban sigle-use plastic for the month of January, reduce your consumption of other plastics", date: "2019-11-06 19:08:40.011480", photo: "https://i.pinimg.com/736x/5e/c7/8d/5ec78d8a78867aacb099a7956e834753.jpg", badge: "https://toppng.com/public/uploads/preview/free-png-plastic-water-bottle-png-11519803083hnhiljypmg.png")
puts " ----> 11 challenges have been created"

puts "Creating inscription..."
Inscription.create(challenge: plastic, user: leo)

puts "Creating questions..."

question_1 = Question.create(title: "Did you use platic today", challenge: plastic)
question_2 = Question.create(title: "Did you eat plastic today", challenge: plastic)
question_3 = Question.create(title: "Did you make plastic today", challenge: plastic)

puts "Creating our options..."

option_1_q1 = Option.create(title: "Between 10 and 15 times", pounderation: 0, question: question_1)
option_2_q1 = Option.create(title: "Between 0 and 10 times", pounderation: 2, question: question_1)
option_3_q1 = Option.create(title: "0 time", pounderation: 4, question: question_1)

option_1_q2 = Option.create(title: "Between 10 and 15 times", pounderation: 0, question: question_2)
option_2_q2 = Option.create(title: "Between 0 and 10 times", pounderation: 2, question: question_2)
option_3_q2 = Option.create(title: "O time", pounderation: 4, question: question_2)


option_1_q3 = Option.create(title: "Between 10 and 15 times", pounderation: 0, question: question_3)
option_2_q3 = Option.create(title: "Between 0 and 10 times", pounderation: 2, question: question_3)
option_3_q3 = Option.create(title: "0 time", pounderation: 4, question: question_3)

puts "Creating our survey..."

survey_1 = DailySurvey.create(date: Date.today, inscription: leo.inscriptions.first)

puts "Finished"
