# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

uk_cities = ["London", "Bristol", "Manchester", "Liverpool", "Cambridge", "Canterbury", "Birmingham", "Brighton", "Bath", "Reading"];
age = (24..35).to_a

puts "deleting all user groups..."
UserGroup.destroy_all

puts "deleting all posts..."
Post.destroy_all

puts "deleting all messages..."
Message.destroy_all

puts "deleting all chatrooms..."
Chatroom.destroy_all

puts "deleting all groups..."
Group.destroy_all

puts "deleting all users..."
User.destroy_all

puts "creating users..."

user1 = User.create!(first_name: "Gemma", last_name: "Smith", nickname: "Gem", gender: "Female", age: 30, location: "London", email: "gemma@smith.com", password: "123456",
  about: " Just moved to London from Hong Kong for work. I work in the city and live near Islington. I love a stroll, a beach, rock music, good food and movies. Keen to meet more like-minded individuals and find a cool local community.",
  avatar_url: "https://cdn2.stylecraze.com/wp-content/uploads/2013/11/Beautiful-Chinese-Women5")
user2 = User.create!(first_name: "Jenny", last_name: "Johnson", nickname: "Jen", gender: "Female", age: age.sample, location: uk_cities.sample, email: "jen@johnson.com", password: "123456",
  about: "I've been working in the creative industry for some time, I have developed a strong interest in art and music. Looking to find some cool friends to checkout new art exhibitions and cool gigs in town. I'm also very passionate about empowering women and would like to find other wonder-women to change the world together. ",
  avatar_url: "https://i.pinimg.com/474x/98/0a/75/980a758e6596aec603f9d631716a2ad7--women-hair-styles-ferris-bueller.jpg")
user3 = User.create!(first_name: "Alice", last_name: "Brown", nickname: "Ally", gender: "Female", age: age.sample, location: uk_cities.sample, email: "alice@brown.com", password: "123456",
  about: "I’m always up for long walks in nature, or driving the scenic route. I write articles, take photographs and sing in the car…badly. I want to know what you’re into…what’s your motivation? There was no uncomplicated option for ‘have a kid’, but I have a kid (and she’s really cool).",
  avatar_url: "https://external-preview.redd.it/gyrwQ5fIJ_bI9xUUxSbKSwnmO6TqsJRVevCfsborcwg.jpg?auto=webp&s=d0752e8650570ae74ba9775088b4da1de6a78ccf")
user4 = User.create!(first_name: "Amy", last_name: "Jones", nickname: "Amy", gender: "Female", age: age.sample, location: uk_cities.sample, email: "amy@jones.com", password: "123456",
  about: "I am a freelance writer. I love travelling and writing stories. I have been to over 30 countries and 200 cities. I'd like to find like-minded friends to travel together. My next destination is Argentina. I prefer mountains over beaches.",
  avatar_url: "https://images.unsplash.com/photo-1552699611-e2c208d5d9cf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8ZmVtYWxlJTIwcG9ydHJhaXR8ZW58MHx8MHx8&w=1000&q=80")
user5 = User.create!(first_name: "Nicolas", last_name: "Johnson", nickname: "Nick", gender: "Male", age: age.sample, location: uk_cities.sample, email: "nick@johnson.com", password: "123456",
  about: "New to the city, looking to meet locals to do sports with, including tennis, rugy and climbing. I am currently a member of a local tennis club and would love to find a mate nearby to practice tennis together! ",
  avatar_url:"https://img.freepik.com/free-photo/portrait-cheerful-caucasian-man_53876-13440.jpg?w=2000")
user6 = User.create!(first_name: "Jennifer", last_name: "Smith", nickname: "Jenny", gender: "Female", age: 29, location: "London", email: "jenny@smith.com", password: "123456",
  about: "Originally from the US, I moved to London before the pandemic. I work in the city and live near Angel. I go to the gym pretty regularly (because of my love for food!). I am also a movie enthusiast and run a movie group in Bonded.",
  avatar_url:"https://i0.wp.com/www.hadviser.com/wp-content/uploads/2021/03/1-layered-haircut-for-square-faces-CUP9gE7LdhQ.jpg?resize=891%2C1002&ssl=1")
user7 = User.create!(first_name: "Emma", last_name: "Baker", nickname: "Emma", gender: "Female", age: age.sample, location: uk_cities.sample, email: "emma@baker.com", password: "123456",
  about: "Keen traveller and explorer, want to find some nice friends to enjoy this beautiful city with. Also looking for a fitness buddy to join some classes together e.g. yoga, climbing, spinning. Would prefer to meet friends who live local to me.",
  avatar_url: "https://images.unsplash.com/photo-1597248374161-426f0d6d2fc9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YmVhdXRpZnVsJTIwd29tYW58ZW58MHx8MHx8&w=1000&q=80")
user8 = User.create!(first_name: "Elizabeth", last_name: "Taylor", nickname: "Lizzy", gender: "Female", age: age.sample, location: uk_cities.sample, email: "lizzy@taylor.com", password: "123456",
  about: "I am a passionate baker. I love baking lots of cakes in my spare time and would love to find a friend to bake cakes with. Next cake on my list to bake is Japanese cheesecake. Any tips would be appreciated :)",
  avatar_url: "https://dspncdn.com/a1/media/692x/31/65/9a/31659a89b43bb91275434210971740b3.jpg")
user9 = User.create!(first_name: "Oliver", last_name: "Jones", nickname: "Ollie", gender: "Male", age: age.sample, location: "London", email: "oliver@jones.com", password: "123456",
  about: "Expanding my social circle, meeting like-minded friends to check out new foodie haunts and do more activities together.  I love Italian, Spanish and French food and have a long list of restaurants to try out. If you're a foodie, I'd love to check out some of these restaurants together!",
  avatar_url:"https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bWFsZSUyMHBvcnRyYWl0fGVufDB8fDB8fA%3D%3D&w=1000&q=80")

puts "creating chatroom"
Chatroom.create!(name: "Jenny", chatroom_requester_id: user1.id, chatroom_receiver_id: user2.id)
Chatroom.create!(name: "Ally", chatroom_requester_id: user1.id, chatroom_receiver_id: user3.id)
Chatroom.create!(name: "Amy", chatroom_requester_id: user1.id, chatroom_receiver_id: user4.id)
Chatroom.create!(name: "Nick", chatroom_requester_id: user1.id, chatroom_receiver_id: user5.id)
Chatroom.create!(name: "Jennifer", chatroom_requester_id: user1.id, chatroom_receiver_id: user6.id)
Chatroom.create!(name: "Emma", chatroom_requester_id: user1.id, chatroom_receiver_id: user7.id)
Chatroom.create!(name: "Lizzy", chatroom_requester_id: user1.id, chatroom_receiver_id: user8.id)
Chatroom.create!(name: "Ollie", chatroom_requester_id: user1.id, chatroom_receiver_id: user9.id)

puts "creating groups"

group1 = Group.create!(
  image_url: "https://images.pexels.com/photos/7632045/pexels-photo-7632045.jpeg",
  name: "South Mountain Trail Run",
  about: "Join us this Sunday and kick start your fitness with an energizing, fun group run! Whether you're a beginner, or a regular runner, runners
  and joggers of all skill levels are welcome. We're always excited to meet new people and we always run together as a group!",
  location: uk_cities.sample,
  category: "Sport & Fitness"
)

group2 = Group.create!(
  image_url: "https://images.pexels.com/photos/3810788/pexels-photo-3810788.jpeg",
  name: "Creative Projects Work",
  about: "This group is open to anyone who identifies as a healer, a creative or solopreneur. Whether this is your main business or a side hustle.
  This is not about promoting what you do: no elevator pitches here! It's about creating an inspiring space where we all work on a project we are trying
  to bring to fruition",
  location: uk_cities.sample,
  category: "Art & Culture"
)

group3 = Group.create!(
  image_url: "https://images.pexels.com/photos/7991119/pexels-photo-7991119.jpeg",
  name: "Movies for All",
  about: "Join to meet people and see movies!
  We pick a film, meet beforehand and generally go for a drink after. It's a relaxed group which people dip in and out of depending on their film genre preference etc, so there are always new people at each meet.
  We show both thoughtful, foreign language films at indie cinemas and 'leave your brain at home' Hollywood blockbusters at multiplexes. So if you like films, come along, let's watch together and discuss over a drink.",
  location: "London",
  category: "Films"
)

group4 = Group.create!(
  image_url: "https://images.pexels.com/photos/1015568/pexels-photo-1015568.jpeg",
  name: "Love Tech!",
  about: "Are you involved in a startup developing, or working with immersive technology? Are you an artist, engineer, or producer
  creating content for XR, VR, AR, or any type of interactive tech? Are you involved in film, theater, or the arts and want to learn about how immersive
  tech might change your world? If so, this is the meetup for you!",
  location: uk_cities.sample,
  category: "Technology"
)

group5 = Group.create!(
  image_url: "https://images.pexels.com/photos/7991661/pexels-photo-7991661.jpeg",
  name: "Smith's Martial Arts Club",
  about: "The purpose of this group is to foster a safe and engaging learning environment for Martial Artist regardless of skill level. This group will
  help new students to learn and grow as Martial Artists while developing new skills and confidences. The purpose of this group is to foster a safe and
  engaging learning environment for Martial Artist regardless of skill level. This group will help new students to learn and grow as Martial Artists
  while developing new skills and confidences.",
  location: uk_cities.sample,
  category: "Sport & Fitness"
)

group6 = Group.create!(
  image_url: "https://images.pexels.com/photos/13291883/pexels-photo-13291883.jpeg",
  name: "People with Pets",
  about: "If you are a member of a pet club, then we know you love your furry friends. Our beloved pets come in all shapes and sizes - all breeds.
  We welcome them into our family and they become part of our daily lives. By joining our pets and animals group, you can associate with other pet lovers,
  learn about different types of animals or assist with volunteering or rescues in your local area.",
  location: uk_cities.sample,
  category: "Pets & Animals"
)

group7 = Group.create!(
  image_url: "https://images.pexels.com/photos/6173926/pexels-photo-6173926.jpeg",
  name: "Tara's Bluegrass Jam",
  about: "If you're looking for some great music and expanding your music horizons at an affordable price in a great venue, this is a group you should join!
  Concerts run £10-£15 and refreshments are served afterwards for a chance to mingle.",
  location: uk_cities.sample,
  category: "Music"
)

group8 = Group.create!(
  image_url: "https://images.pexels.com/photos/6896221/pexels-photo-6896221.jpeg",
  name: "Arts at Night",
  about: "This is a group for people interested in the arts. We offer a variety of cultural experiences, some of which involve
  attending public events as a group including a series of art gallery tours in various neighborhoods, with exclusive talks by gallery owners
  and staff, and sometimes the artists themselves. Classical music concerts and lectures, including chamber and piano recitals at discount prices",
  location: uk_cities.sample,
  category: "Art & Culture"
  )

group9 = Group.create!(
  image_url: "https://images.pexels.com/photos/262524/pexels-photo-262524.jpeg",
  name: "Intermediete Co-Ed Football",
  about: "Intermediate co-ed football club group. We play for fun, games are competitive but not aggressive. Be respectful to other
  players, we're here to have a good time after a long week of work. Level is for beginner (with prior experience) / intermediate players.
  We will be posting other events such as tournaments or social gatherings. See you on the pitch!",
  location: uk_cities.sample,
  category: "Sport & Fitness"
)

group10 = Group.create!(
  image_url: "https://images.pexels.com/photos/4114950/pexels-photo-4114950.jpeg",
  name: "Elian Delage Guitar Ensemble",
  about: "This group brings people together through guitar playing. Whether you're taking one of our workshops or participating in ensembles,
  jams or our open mic you'll get a chance to meet great people, have a great experience and expand your guitar skills in the process. Ukulele players,
  bassists and singers are also welcome.Fun and friendly group for all to join",
  location: uk_cities.sample,
  category: "Music"
)

UserGroup.create!(user_id: user1.id, group_id: group1.id)
UserGroup.create!(user_id: user2.id, group_id: group1.id)
UserGroup.create!(user_id: user3.id, group_id: group1.id)

UserGroup.create!(user_id: user4.id, group_id: group2.id)
UserGroup.create!(user_id: user9.id, group_id: group2.id)
UserGroup.create!(user_id: user6.id, group_id: group2.id)
UserGroup.create!(user_id: user7.id, group_id: group2.id)

UserGroup.create!(user_id: user8.id, group_id: group3.id)
UserGroup.create!(user_id: user9.id, group_id: group3.id)
UserGroup.create!(user_id: user6.id, group_id: group3.id)
UserGroup.create!(user_id: user7.id, group_id: group3.id)
UserGroup.create!(user_id: user2.id, group_id: group3.id)
UserGroup.create!(user_id: user4.id, group_id: group3.id)

UserGroup.create!(user_id: user6.id, group_id: group4.id)
UserGroup.create!(user_id: user4.id, group_id: group4.id)
UserGroup.create!(user_id: user9.id, group_id: group4.id)
UserGroup.create!(user_id: user8.id, group_id: group4.id)
UserGroup.create!(user_id: user5.id, group_id: group4.id)

UserGroup.create!(user_id: user8.id, group_id: group5.id)
UserGroup.create!(user_id: user3.id, group_id: group5.id)
UserGroup.create!(user_id: user4.id, group_id: group5.id)

UserGroup.create!(user_id: user1.id, group_id: group6.id)
UserGroup.create!(user_id: user7.id, group_id: group6.id)
UserGroup.create!(user_id: user3.id, group_id: group6.id)

UserGroup.create!(user_id: user8.id, group_id: group7.id)
UserGroup.create!(user_id: user5.id, group_id: group7.id)
UserGroup.create!(user_id: user3.id, group_id: group7.id)
UserGroup.create!(user_id: user4.id, group_id: group7.id)
UserGroup.create!(user_id: user9.id, group_id: group7.id)
UserGroup.create!(user_id: user2.id, group_id: group7.id)

UserGroup.create!(user_id: user3.id, group_id: group8.id)
UserGroup.create!(user_id: user7.id, group_id: group8.id)
UserGroup.create!(user_id: user2.id, group_id: group8.id)
UserGroup.create!(user_id: user4.id, group_id: group8.id)
UserGroup.create!(user_id: user9.id, group_id: group8.id)

UserGroup.create!(user_id: user2.id, group_id: group9.id)
UserGroup.create!(user_id: user9.id, group_id: group9.id)
UserGroup.create!(user_id: user7.id, group_id: group9.id)

UserGroup.create!(user_id: user5.id, group_id: group10.id)
UserGroup.create!(user_id: user6.id, group_id: group10.id)
UserGroup.create!(user_id: user3.id, group_id: group10.id)
UserGroup.create!(user_id: user2.id, group_id: group10.id)

puts "Users, groups and user groups sucessfully created!"
