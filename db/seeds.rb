# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating our first user"
User.destroy_all
User.create(first_name: "Leonardo", last_name: "Di Caprio", username: "Leo", email: "leo@gmail.com", avatar: "https://gentlemanmoderne.com/wp-content/uploads/2017/09/leonardo_dicaprio-portrait-blog-homme.jpg
", password: "azerty", city: "Los Angeles")
puts "Leo has been created."

puts "Creating our 12 challenges"
Challenge.destroy_all
Challenge.create(title: "Plastic Free", description: "Ban sigle-use plastic for the month of January, reduce your consumption of other plastics", date: "2019-01-06 19:08:40.011480", photo: "https://i.pinimg.com/736x/5e/c7/8d/5ec78d8a78867aacb099a7956e834753.jpg", badge: "https://www.logolynx.com/images/logolynx/9a/9aa5e3ee3cab546cf165db2b8839c3a3.jpeg")
Challenge.create(title: "Meatless Power", description: "Stop eating meat completely for the month of February, reduce your consumption of other animal products such as dairy and eggs", date: "2019-02-06 19:08:40.011480", photo: "https://www.wilderutopia.com/wp-content/uploads/2014/10/Beef-Cattle-Factory-Farm-Socially-Responsible-Agriculture-Flickr.jpg", badge: "http://thefutureofmeat.com/wp-content/themes/futureofmeat/images/logo.png")
Challenge.create(title: "Seasocal Fever", description: "Eat only local and seasonal, consume products that grow at this season and that did not travel from far away. ", date: "2019-03-06 19:08:40.011480", photo: "https://thenypost.files.wordpress.com/2019/05/crop-farmer.jpg?quality=90&strip=all&w=618&h=410&crop=1", badge: "https://www.teetransfers.co.uk/images/products/tools_0016_Layer%2012.jpg")
Challenge.create(title: "Petrol Cure", description: "Reduce your petrol consumption, take the bike, walk, use public transportation", date: "2019-04-06 19:08:40.011480", photo: "https://www.aydinlik.com.tr/_usr/files/img/2017111709322019_i1hp7qcm011mbu2767gdm3rnf11.gif", badge: "http://pngimg.com/uploads/fuel/fuel_PNG49.png")
Challenge.create(title: "Zero Waste", description: "Reduce your wastes, buy in bulk, bring your containers at the supermarket, refuse packagings", date: "2019-05-06 19:08:40.011480", photo: "https://ngthai.com/app/uploads/2019/03/01_india_nationalgeographic_2702759.adapt_.1900.1.jpg", badge: "https://webstockreview.net/images/garbage-clipart-proper-disposal-garbage-18.png")
Challenge.create(title: "Water Smart", description: "Reduce your consumption of drinkable water", date: "2019-06-06 19:08:40.011480", photo: "https://cdn.eso.org/images/publicationjpg/max_a211758s.jpg", badge: "http://pngriver.com/wp-content/uploads/2018/03/Download-Water-Drop-PNG-File-For-Designing-Work-1000x1544.png")
Challenge.create(title: "Responsible Purchasing", description: "Ask yourself if it is necessary and what industry you will contribute to before purching anything", date: "2019-07-06 19:08:40.011480", photo: "http://hdwall.us/wallpaper_1024x768/industry_pollution_industrial_desktop_1965x1080_hd-wallpaper-754852.jpg", badge: "http://img.talkandroid.com/uploads/2015/10/wallet-budget-tracker-logo.png")
Challenge.create(title: "Digital Detox", description: "Use a respectful search engine, reduce the amount of emails you send, erase your old emails, watch videos only with the necessary quality", date: "2019-08-06 19:08:40.011480", photo: "https://cdn.arstechnica.net/wp-content/uploads/2017/09/googscotusstorypic.jpg", badge: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/32/Circle-icons-smartphone.svg/600px-Circle-icons-smartphone.svg.png")
Challenge.create(title: "Clean your streets", description: "Show the example by picking the trashes in the street to dump them in the public bin around the corner", date: "2019-09-06 19:08:40.011480", photo: "https://environmentamerica.org/sites/environment/files/cpn/AMN-033117-REPORT/assets/img/WEB_AMN_Shining-Cities_Slideshow_Austin-01.jpg", badge: "https://image.flaticon.com/icons/svg/75/75187.svg")
Challenge.create(title: "Green Energy Switch", description: "Support green energy and stop purchasing from oil, gaz and coal companies", date: "2019-10-06 19:08:40.011480", photo: "http://www.greenenergytimes.org/wp-content/uploads/2018/02/02-21-Wind-and-solar-power-Photo-Tadgh-Cullen-DP-Energy.jpg", badge: "https://i0.wp.com/bootstraplogos.com/wp-content/uploads/edd/2018/07/logo.png?resize=452%2C612&ssl=1")
Challenge.create(title: "Involvment Time", description: "Join an association and start devoting some time for the protection of the environment", date: "2019-11-06 19:08:40.011480", photo: "https://vosizneias.com/wp-content/uploads/2018/10/AP18286417971595.jpg", badge: "https://fitnessactivist.com/wp-content/uploads/2016/09/Fitness-activist-header-logo.jpg")
puts "11 challenges have been created"

