# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "faker"


Teacher.create(
  name: "Pam Beasley",
  username: "spamster",
  email: "spamster@email.com",
  password: "123",
  skype_id: "spamster",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/6/67/Pam_Beesley.jpg/revision/latest/scale-to-width-down/2000?cb=20170701084358",
  intro_text: "I have been teaching english for ten years. I'm excited to meet you!",
  volunteer_points: 200,
  lessons_completed: 40,
  income_balance: 400
)

Teacher.create(
  name: "Jim Halpert",
  username: "bigtuna55",
  email: "jamesh@email.com",
  password: "123",
  skype_id: "bigtuna55",
  photo_url: "https://static2.comicvine.com/uploads/original/11131/111318414/5778427-jim%20halpert.jpg",
  intro_text: "You can practice your English while we talk about sports.",
  volunteer_points: 100,
  lessons_completed: 25,
  income_balance: 250
)

Teacher.create(
  name: "Dwight Schrute",
  username: "beetfarmer",
  email: "schrutefarms@email.com",
  password: "123",
  skype_id: "beetfarmer",
  photo_url: "https://upload.wikimedia.org/wikipedia/en/thumb/c/cd/Dwight_Schrute.jpg/220px-Dwight_Schrute.jpg",
  intro_text: "Do you want to learn about beets? Book a lesson today!",
  volunteer_points: 0,
  lessons_completed: 10,
  income_balance: 100
)

Teacher.create(
  name: "Michael Scott",
  username: "littlekidlvr",
  email: "michaelgscott@email.com",
  password: "123",
  skype_id: "littlekidlvr",
  photo_url: "https://upload.wikimedia.org/wikipedia/en/d/dc/MichaelScott.png",
  intro_text: "You miss 100% of the shots you don't take.",
  volunteer_points: 10,
  lessons_completed: 70,
  income_balance: 700
)

Teacher.create(
  name: "Andrew Bernard",
  username: "narddog",
  email: "cornellandy@email.com",
  password: "123",
  skype_id: "narddog",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/b/b5/Andy_Bernard.jpg/revision/latest/scale-to-width-down/2000?cb=20170701084205",
  intro_text: "I can tell you everything about Cornell University. See my availability to book a lesson.",
  volunteer_points: 110,
  lessons_completed: 100,
  income_balance: 1000
)

Teacher.create(
  name: "Phyllis Vance",
  username: "fridgewife",
  email: "pvance@vancerefrigeration.com",
  password: "123",
  skype_id: "fridgewife",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/e/e6/Phyllis_Vance.jpg/revision/latest/scale-to-width-down/2000?cb=20170701090016",
  intro_text: "Phyliss Vance of Vance Refrigeration. Call me.",
  volunteer_points: 60,
  lessons_completed: 9,
  income_balance: 90
)

Teacher.create(
  name: "Angela Martin",
  username: "littledrummergirl",
  email: "amartin@email.com",
  password: "123",
  skype_id: "littledrummergirl",
  photo_url: "https://upload.wikimedia.org/wikipedia/en/thumb/0/0b/Angela_Martin.jpg/230px-Angela_Martin.jpg",
  intro_text: "I hope you like cats!",
  volunteer_points: 20,
  lessons_completed: 20,
  income_balance: 200
)

Teacher.create(
  name: "Kevin Malone",
  username: "scrantonicity",
  email: "kevinpostmalone@email.com",
  password: "123",
  skype_id: "scrantonicity",
  photo_url: "https://upload.wikimedia.org/wikipedia/en/thumb/6/60/Office-1200-baumgartner1.jpg/260px-Office-1200-baumgartner1.jpg",
  intro_text: "Do you want to hear about the time I ate 28 hot dogs? Fax me.",
  volunteer_points: 50,
  lessons_completed: 5,
  income_balance: 50
)

Teacher.create(
  name: "Kelly Kapoor",
  username: "sparklebeyonce",
  email: "princess@email.com",
  password: "123",
  skype_id: "sparklebeyonce",
  photo_url: "https://i.pinimg.com/originals/8e/e4/26/8ee426c9225e90dd38b46e0cbb65d16d.png",
  intro_text: "Let's talk about pop culture and gossip. It'll mostly be me talking but maybe you'll learn something.",
  volunteer_points: 100,
  lessons_completed: 50,
  income_balance: 500
)

Teacher.create(
  name: "Toby Flenderson",
  username: "notthestrangler",
  email: "sachasdad@email.com",
  password: "123",
  skype_id: "notthestrangler",
  photo_url: "https://upload.wikimedia.org/wikipedia/en/thumb/1/18/Toby_Flenderson_promo_picture.jpg/220px-Toby_Flenderson_promo_picture.jpg",
  intro_text: "I am 100% not the Scranton strangler. Book a lesson and we can talk about it.",
  volunteer_points: 150,
  lessons_completed: 10,
  income_balance: 100
)
