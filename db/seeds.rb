
User.destroy_all
Review.destroy_all
Ticket.destroy_all
Event.destroy_all

tyler = User.create(name: "Tyler")
john = User.create(name: "John")
maggie = User.create(name: "Maggie")
darcy = User.create(name: "Darcy")
kate = User.create(name: "Kate")
drew = User.create(name: "Drew")
lewis = User.create(name: "Lewis")
stella = User.create(name: "Stella")
brian = User.create(name: "Brian")
carol = User.create(name: "Carol")

# hawks_gm1 = Event.create(name: "Atlanta Hawks vs LA Lakers",location: "Atlanta",venue: "State Farm Arena",genre: "basketball",date: "03/30/19",start_time: "7:00")
# drake = Event.create(name: "Drake World Tour", location: "Atlanta",venue: "Infinite Energy Center",genre: "rap",date: "03/30/19",start_time: "8pm")
# hawks_gm2 = Event.create(name: "Atlanta Hawks vs Brooklyn Nets",location: "Atlanta",venue: "State Farm Arena",genre: "basketball",date: "04/04/19",start_time: "7:00")
# imagine_dragons = Event.create(name: "Imagine Dragons Tour",location: "Atlanta",venue: "Fox Theatre",genre: "rock",date: "04/06/19",start_time: "8pm")
# hawks_gm3 = Event.create(name: "Atlanta Hawks vs Miami Heat",location: "Atlanta",venue: "State Farm Arena",genre: "basketball",date: "04/07/19",start_time: "7:00")
# meek_mill = Event.create(name: "All Stars", location: "Atlanta",venue: "Infinite Energy Center",genre: "rap",date: "04/20/19",start_time: "9pm")
# dead_and_company = Event.create(name: "2019 Summer Tour", location: "Atlanta",venue: "Lakewood Ampitheater",genre: "rock",date: "06/29/19",start_time: "8pm")




rvw1 = Review.create(user_id: tyler.id, event_id: hawks_gm1.id, content: "I wish I would have gone to a hockey game instead.", recommend: 1)
rvw2 = Review.create(user_id: john.id, event_id: hawks_gm2.id, content: "Hawks suck. Don't waste your money.", recommend: 0)
rvw3 = Review.create(user_id: maggie.id, event_id: imagine_dragons.id, content: "Best show I have seen all year. Can't wait for them to come back!", recommend: 1)

tk1 = Ticket.create(user_id: tyler.id, event_id: hawks_gm1.id)
tk2 = Ticket.create(user_id: maggie.id, event_id: imagine_dragons.id)
tk3 = Ticket.create(user_id: john.id, event_id: hawks_gm2.id)

Event.create(name: "The Masters VIP Packages",location: "Augusta",venue: "Augusta National Golf Course",genre: "Golf",date: "2019-04-08",start_time: "08:00:00")

Event.create(name: "The Masters VIP Packages",location: "Augusta",venue: "Augusta National Golf Course",genre: "Golf",date: "2019-04-09",start_time: "08:00:00")

Event.create(name: "The Masters VIP Packages",location: "Augusta",venue: "Augusta National Golf Course",genre: "Golf",date: "2019-04-11",start_time: "08:00:00")

Event.create(name: "The Masters VIP Packages",location: "Augusta",venue: "Augusta National Golf Course",genre: "Golf",date: "2019-04-10",start_time: "08:00:00")

Event.create(name: "The Masters VIP Packages",location: "Augusta",venue: "Augusta National Golf Course",genre: "Golf",date: "2019-04-12",start_time: "08:00:00")

Event.create(name: "The Masters VIP Packages",location: "Augusta",venue: "Augusta National Golf Course",genre: "Golf",date: "2019-04-13",start_time: "08:00:00")

Event.create(name: "The Masters VIP Packages",location: "Augusta",venue: "Augusta National Golf Course",genre: "Golf",date: "2019-04-14",start_time: "08:00:00")

Event.create(name: "Masters",location: "Augusta",venue: "Augusta National Golf Course",genre: "Golf",date: "2019-04-08",start_time: "")

Event.create(name: "Atlanta Braves vs. Los Angeles Dodgers",location: "Atlanta",venue: "SunTrust Park",genre: "Baseball",date: "2019-08-17",start_time: "19:20:00")

Event.create(name: "Atlanta Braves vs. Los Angeles Dodgers",location: "Atlanta",venue: "SunTrust Park",genre: "Baseball",date: "2019-08-16",start_time: "19:20:00")

Event.create(name: "Atlanta Braves vs. Los Angeles Dodgers",location: "Atlanta",venue: "SunTrust Park",genre: "Baseball",date: "2019-08-18",start_time: "13:20:00")

Event.create(name: "Sesame Street Live! Let's Party!",location: "Macon",venue: "Macon Centreplex Coliseum",genre: "Children's Theatre",date: "2019-03-24",start_time: "14:30:00")

Event.create(name: "Sesame Street Live! Let's Party!",location: "Columbus",venue: "Columbus Civic Center",genre: "Children's Theatre",date: "2019-03-27",start_time: "18:00:00")

Event.create(name: "Sesame Street Live! Let's Party!",location: "Albany",venue: "Albany Civic Center",genre: "Children's Theatre",date: "2019-03-29",start_time: "18:00:00")

Event.create(name: "Sesame Street Live! Let's Party!",location: "Columbus",venue: "Columbus Civic Center",genre: "Children's Theatre",date: "2019-03-27",start_time: "10:30:00")

Event.create(name: "Disney On Ice presents Dare To Dream",location: "Columbus",venue: "Columbus Civic Center",genre: "Ice Shows",date: "2019-04-13",start_time: "13:00:00")

Event.create(name: "Masters",location: "Augusta",venue: "Augusta National Golf Course",genre: "Golf",date: "2019-04-10",start_time: "")

Event.create(name: "Sesame Street Live! Let's Party!",location: "Albany",venue: "Albany Civic Center",genre: "Children's Theatre",date: "2019-03-29",start_time: "10:30:00")

Event.create(name: "Disney On Ice presents Dare To Dream",location: "Columbus",venue: "Columbus Civic Center",genre: "Ice Shows",date: "2019-04-14",start_time: "14:00:00")

Event.create(name: "Masters",location: "Augusta",venue: "Augusta National Golf Course",genre: "Golf",date: "2019-04-14",start_time: "")

Event.create(name: "Masters",location: "Augusta",venue: "Augusta National Golf Course",genre: "Golf",date: "2019-04-13",start_time: "")

Event.create(name: "Masters",location: "Augusta",venue: "Augusta National Golf Course",genre: "Golf",date: "2019-04-11",start_time: "")

Event.create(name: "Disney On Ice presents Dare To Dream",location: "Columbus",venue: "Columbus Civic Center",genre: "Ice Shows",date: "2019-04-11",start_time: "19:00:00")

Event.create(name: "Masters",location: "Augusta",venue: "Augusta National Golf Course",genre: "Golf",date: "2019-04-12",start_time: "")

Event.create(name: "Disney On Ice presents Dare To Dream",location: "Columbus",venue: "Columbus Civic Center",genre: "Ice Shows",date: "2019-04-13",start_time: "17:00:00")

Event.create(name: "Masters",location: "Augusta",venue: "Augusta National Golf Course",genre: "Golf",date: "2019-04-09",start_time: "")

Event.create(name: "Disney On Ice presents Dare To Dream",location: "Columbus",venue: "Columbus Civic Center",genre: "Ice Shows",date: "2019-04-12",start_time: "19:00:00")

Event.create(name: "Disney On Ice presents Dare To Dream",location: "Columbus",venue: "Columbus Civic Center",genre: "Ice Shows",date: "2019-04-12",start_time: "10:30:00")

Event.create(name: "UFC 236",location: "Atlanta",venue: "State Farm Arena",genre: "Martial Arts",date: "2019-04-13",start_time: "18:15:00")

Event.create(name: "V-103 Live: An Evening With Maxwell featuring KEM",location: "Atlanta",venue: "State Farm Arena",genre: "R&B",date: "2019-03-30",start_time: "20:00:00")

Event.create(name: "Meek Mill: The Motivation Tour",location: "Atlanta",venue: "Coca-Cola Roxy",genre: "Hip-Hop/Rap",date: "2019-03-24",start_time: "20:00:00")

Event.create(name: "George Strait",location: "Atlanta",venue: "Mercedes-Benz Stadium",genre: "Country",date: "2019-03-30",start_time: "16:00:00")

Event.create(name: "Ben Platt",location: "Atlanta",venue: "Cobb Energy Performing Arts Centre",genre: "Classical",date: "2019-05-16",start_time: "20:00:00")

Event.create(name: "NCT 127 WORLD TOUR NEO CITY: ATLANTA - The Origin",location: "Atlanta",venue: "Coca-Cola Roxy",genre: "Pop",date: "2019-04-26",start_time: "20:00:00")

Event.create(name: "Mana",location: "Duluth",venue: "Infinite Energy Center",genre: "World",date: "2019-10-27",start_time: "20:00:00")

Event.create(name: "McDonald's All American High School Basketball",location: "Atlanta",venue: "State Farm Arena",genre: "Basketball",date: "2019-03-27",start_time: "17:00:00")

Event.create(name: "KISS: End of the Road World Tour",location: "Atlanta",venue: "State Farm Arena",genre: "Rock",date: "2019-04-07",start_time: "19:30:00")

Event.create(name: "Phil Collins - Still Not Dead Yet",location: "Duluth",venue: "Infinite Energy Center",genre: "Rock",date: "2019-09-28",start_time: "20:00:00")

Event.create(name: "MANÁ: Rayando El Sol Tour 2019",location: "Duluth",venue: "Infinite Energy Center",genre: "UNKNOWN",date: "2019-10-27",start_time: "20:00:00")

Event.create(name: "The Millennium Tour",location: "Atlanta",venue: "State Farm Arena",genre: "R&B",date: "2019-04-05",start_time: "20:00:00")

Event.create(name: "Nickelodeon's JoJo Siwa D.R.E.A.M. The Tour",location: "Atlanta",venue: "Cobb Energy Performing Arts Centre",genre: "Pop",date: "2019-06-22",start_time: "18:30:00")

Event.create(name: "Atlanta Braves vs. Chicago Cubs",location: "Atlanta",venue: "SunTrust Park",genre: "Baseball",date: "2019-04-01",start_time: "19:10:00")

Event.create(name: "Ariana Grande: Sweetener World Tour",location: "Atlanta",venue: "State Farm Arena",genre: "Rock",date: "2019-06-08",start_time: "20:00:00")

Event.create(name: "Becoming: An Intimate Conversation with Michelle Obama",location: "Atlanta",venue: "State Farm Arena",genre: "Lecture/Seminar",date: "2019-05-11",start_time: "20:00:00")

Event.create(name: "NCAA Mens Final Four",location: "Atlanta",venue: "Mercedes-Benz Stadium",genre: "Basketball",date: "2020-04-04",start_time: "18:00:00")

Event.create(name: "NCAA Mens Final Four",location: "Atlanta",venue: "Mercedes-Benz Stadium",genre: "Basketball",date: "2020-04-04",start_time: "")

Event.create(name: "NCAA Mens Final Four",location: "Atlanta",venue: "Mercedes-Benz Stadium",genre: "Basketball",date: "2020-04-06",start_time: "")

Event.create(name: "Backstreet Boys: DNA World Tour",location: "Atlanta",venue: "State Farm Arena",genre: "Rock",date: "2019-08-21",start_time: "20:00:00")

Event.create(name: "Maggie Rogers - Heard It In A Past Life Tour",location: "Atlanta",venue: "Tabernacle presented by Cricket Wireless",genre: "Pop",date: "2019-04-02",start_time: "20:00:00")

Event.create(name: "Kelly Clarkson",location: "Duluth",venue: "Infinite Energy Center",genre: "Pop",date: "2019-03-28",start_time: "19:00:00")
