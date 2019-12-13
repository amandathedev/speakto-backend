# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require "faker"
require "bcrypt"
require 'date'
# https://stackoverflow.com/questions/31026248/encrypt-users-password-in-seed-file (second answer)


# Teachers
Teacher.create(
  name: "Pam Beasley",
  username: "spamster",
  email: "spamster@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "spamster",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/6/67/Pam_Beesley.jpg/revision/latest/scale-to-width-down/2000?cb=20170701084358",
  lessons_completed: 40,
  intro_text: "I have been teaching English for ten years. I'm excited to meet you!",
  volunteer_points: 200,
  income_balance: 400
)

Teacher.create(
  name: "Jim Halpert",
  username: "bigtuna55",
  email: "jamesh@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "bigtuna55",
  photo_url: "https://static2.comicvine.com/uploads/original/11131/111318414/5778427-jim%20halpert.jpg",
  lessons_completed: 25,
  intro_text: "You can practice your English while we talk about sports. Whatever kind of sports you want.",
  volunteer_points: 100,
  income_balance: 250
)

Teacher.create(
  name: "Dwight Schrute",
  username: "beetfarmer",
  email: "schrutefarms@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "beetfarmer",
  photo_url: "https://upload.wikimedia.org/wikipedia/en/thumb/c/cd/Dwight_Schrute.jpg/220px-Dwight_Schrute.jpg",
  lessons_completed: 10,
  intro_text: "Do you want to learn about beets? Book a lesson today!",
  volunteer_points: 0,
  income_balance: 100
)

Teacher.create(
  name: "Michael Scott",
  username: "littlekidlvr",
  email: "michaelgscott@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "littlekidlvr",
  photo_url: "https://media1.popsugar-assets.com/files/thumbor/eOF2Umn-mqNGnohxrtjeurwWDmI/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2018/08/20/677/n/1922283/1118a12c5b7adb1e342de9.55515725_/i/Michael-Scott-Misquotations-Office-Video.jpg",
  lessons_completed: 70,
  intro_text: "You miss 100% of the shots you don't take.",
  volunteer_points: 10,
  income_balance: 700
)

Teacher.create(
  name: "Andrew Bernard",
  username: "narddog",
  email: "cornellandy@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "narddog",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/b/b5/Andy_Bernard.jpg/revision/latest/scale-to-width-down/2000?cb=20170701084205",
  lessons_completed: 100,
  intro_text: "I can tell you everything about Cornell University. See my availability to book a lesson.",
  volunteer_points: 110,
  income_balance: 1000
)

Teacher.create(
  name: "Phyllis Vance",
  username: "fridgewife",
  email: "pvance@vancerefrigeration.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "fridgewife",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/e/e6/Phyllis_Vance.jpg/revision/latest/scale-to-width-down/2000?cb=20170701090016",
  lessons_completed: 9,
  intro_text: "Phyllis Vance of Vance Refrigeration. Married to Bob Vance of Vance Refrigeration",
  volunteer_points: 60,
  income_balance: 90
)

Teacher.create(
  name: "Angela Martin",
  username: "littledrummergirl",
  email: "amartin@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "littledrummergirl",
  photo_url: "https://upload.wikimedia.org/wikipedia/en/thumb/0/0b/Angela_Martin.jpg/230px-Angela_Martin.jpg",
  lessons_completed: 20,
  intro_text: "I hope you like cats! I can tell you all about mine. I have a lot of cats.",
  volunteer_points: 20,
  income_balance: 200
)

Teacher.create(
  name: "Kevin Malone",
  username: "scrantonicity",
  email: "kevinpostmalone@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "scrantonicity",
  photo_url: "https://upload.wikimedia.org/wikipedia/en/thumb/6/60/Office-1200-baumgartner1.jpg/260px-Office-1200-baumgartner1.jpg",
  lessons_completed: 5,
  intro_text: "Do you want to hear about the time I ate 28 hot dogs? Fax me.",
  volunteer_points: 50,
  income_balance: 50
)

Teacher.create(
  name: "Kelly Kapoor",
  username: "sparklebeyonce",
  email: "princess@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "sparklebeyonce",
  photo_url: "https://media1.popsugar-assets.com/files/thumbor/eXDFklp6xdWXLyvn9BcH5p-b_rk/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2016/06/21/951/n/1922283/05e3e789_edit_img_image_41730517_1466542783_kelly-th/i/Kelly-Kapoor-GIFs-From-Office.jpg",
  lessons_completed: 50,
  intro_text: "Let's talk about pop culture and gossip. I can teach you everything about my favorite celebrities.",
  volunteer_points: 100,
  income_balance: 500
)

Teacher.create(
  name: "Toby Flenderson",
  username: "notthestrangler",
  email: "sachasdad@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "notthestrangler",
  photo_url: "https://upload.wikimedia.org/wikipedia/en/thumb/1/18/Toby_Flenderson_promo_picture.jpg/220px-Toby_Flenderson_promo_picture.jpg",
  lessons_completed: 10,
  intro_text: "I am 100% not the Scranton strangler. Book a lesson and we can talk about it.",
  volunteer_points: 150,
  income_balance: 100
)

Teacher.create(
  name: "Allison Maroney",
  username: "allibun",
  email: "allison@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "allibun",
  photo_url: "https://i.imgur.com/jIax1eq.jpg",
  lessons_completed: 10,
  intro_text: "I am totally the best teacher ever. You should definitely book a lesson with me.",
  volunteer_points: 150,
  income_balance: 100
)

Teacher.create(
  name: "Christian",
  username: "christian",
  email: "christian@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "clim",
  photo_url: "https://bloximages.newyork1.vip.townnews.com/hoosiertimes.com/content/tncms/assets/v3/editorial/2/c3/2c3f600f-856b-530d-a345-424c32c3272c/5ba575b7834af.image.jpg",
  lessons_completed: 10,
  intro_text: "Complex problems? I can help you solve them.",
  volunteer_points: 150,
  income_balance: 100
)

Teacher.create(
  name: "Shawn",
  username: "srwatlanta",
  email: "shawn@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "srwatlanta",
  photo_url: "https://images.pexels.com/photos/374044/pexels-photo-374044.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  lessons_completed: 20,
  intro_text: "I am a jack of all trades. What would you like to talk about today?",
  volunteer_points: 150,
  income_balance: 200
)

Teacher.create(
  name: "Logan",
  username: "logan",
  email: "logan@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "lja012",
  photo_url: "https://images.pexels.com/photos/1121796/pexels-photo-1121796.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  lessons_completed: 10,
  intro_text: "I love oreos and math. I'm an imposter data scientist.",
  volunteer_points: 150,
  income_balance: 100
)

Teacher.create(
  name: "Erica",
  username: "erica",
  email: "erica@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "erica123",
  photo_url: "https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  lessons_completed: 10,
  intro_text: "Interested in film production or software engineering? Give me a ring!",
  volunteer_points: 150,
  income_balance: 100
)

Teacher.create(
  name: "Jennifer",
  username: "jennifer",
  email: "jennifer@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "jenny123",
  photo_url: "https://images.pexels.com/photos/1239291/pexels-photo-1239291.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  lessons_completed: 10,
  intro_text: "I love meeting new people. Book a lesson with me so I can learn about you!",
  volunteer_points: 150,
  income_balance: 100
)

Teacher.create(
  name: "Richard",
  username: "richard",
  email: "richard@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "richierich",
  photo_url: "https://images.pexels.com/photos/736716/pexels-photo-736716.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  lessons_completed: 10,
  intro_text: "Let's talk about movies! What are some of your favorites?",
  volunteer_points: 150,
  income_balance: 100
)

Teacher.create(
  name: "Daniel",
  username: "daniel",
  email: "daniel@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "danman",
  photo_url: "https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  lessons_completed: 10,
  intro_text: "Do you like to discuss science and nature? Give me a call!",
  volunteer_points: 150,
  income_balance: 100
)

Teacher.create(
  name: "Winston",
  username: "winston",
  email: "winston@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "winnerwinner",
  photo_url: "https://images.pexels.com/photos/2774292/pexels-photo-2774292.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  lessons_completed: 10,
  intro_text: "Do you love ice cream as much as me? Let's talk about it.",
  volunteer_points: 150,
  income_balance: 100
)

Teacher.create(
  name: "Sandra",
  username: "sandra",
  email: "sandra@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "sandy",
  photo_url: "https://images.pexels.com/photos/1181686/pexels-photo-1181686.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
  lessons_completed: 10,
  intro_text: "I have a lot of teaching experience and I can help you practice for an interview or business meeting.",
  volunteer_points: 150,
  income_balance: 100
)

# Students
Student.create(
  name: "Meredith",
  username: "hotpalmer69",
  email: "jakesmommy@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "hotpalmer69",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/9/90/2009Meredith.jpg/revision/latest/scale-to-width-down/2000?cb=20170701084945",
  lessons_completed: 20,
  native_language: "Italian",
  lesson_credits: 80
)

Student.create(
  name: "Creed",
  username: "creed",
  email: "creed@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "creed",
  photo_url: "https://upload.wikimedia.org/wikipedia/en/thumb/c/cd/CreedBratton%28TheOffice%29.jpg/220px-CreedBratton%28TheOffice%29.jpg",
  lessons_completed: 30,
  native_language: "Spanish",
  lesson_credits: 70
)

Student.create(
  name: "Karen",
  username: "uticakaren",
  email: "filapelli@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "uticakaren",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/8/80/Bh01.jpg/revision/latest?cb=20170724044329",
  lessons_completed: 10,
  native_language: "Arabic",
  lesson_credits: 90
)

Student.create(
  name: "Ryan",
  username: "wunderkind",
  email: "nottemporary@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "wunderkind",
  photo_url: "https://media2.s-nbcnews.com/j/streams/2012/June/120627/434210-120627-ent-bjnovak-vmed.fit-760w.jpg",
  lessons_completed: 50,
  native_language: "Afrikaans",
  lesson_credits: 50
)

Student.create(
  name: "Stanley",
  username: "crosswords4ever",
  email: "pretzelday@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "crosswords4ever",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/2/23/Stanley_Hudson.jpg/revision/latest?cb=20170701085445",
  lessons_completed: 100,
  native_language: "Greek",
  lesson_credits: 0
)

Student.create(
  name: "Erin",
  username: "tacobellexpress",
  email: "KEHannon",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "tacobellexpress",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/0/0a/ErinHannon.jpg/revision/latest?cb=20170805002853",
  lessons_completed: 0,
  native_language: "Polish",
  lesson_credits: 100
)

Student.create(
  name: "David",
  username: "dontcallmeCFO",
  email: "dfwallace@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "dontcallmeCFO",
  photo_url: "https://upload.wikimedia.org/wikipedia/en/a/a0/David_Wallace_%28The_Office%29.jpg",
  lessons_completed: 25,
  native_language: "German",
  lesson_credits: 75
)

Student.create(
  name: "Holly",
  username: "flaxseed",
  email: "yogalady@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "flaxseed",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/b/b9/Holly_Season_7.jpg/revision/latest?cb=20171127004045",
  lessons_completed: 75,
  native_language: "French",
  lesson_credits: 25
)

Student.create(
  name: "Darryl",
  username: "lejonbrames",
  email: "athlead@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "lejonbrames",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/4/49/2009DarrylCroppeed.PNG/revision/latest/scale-to-width-down/2000?cb=20170701085636",
  lessons_completed: 90,
  native_language: "Chinese",
  lesson_credits: 10
)

Student.create(
  name: "Jan",
  username: "january",
  email: "astridsmom@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "january",
  photo_url: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fewedit.files.wordpress.com%2F2015%2F01%2F15251__melora_l.jpg&w=400&c=sc&poi=face&q=85",
  lessons_completed: 60,
  native_language: "Japanese",
  lesson_credits: 40
)

# Timeslots
# Teacher 1
Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 1,
  realdate: DateTime.new(2019, 10, 15, 1),
  available: false
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 2,
  realdate: DateTime.new(2019, 10, 15, 2),
  available: false
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: false
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 4,
  realdate: DateTime.new(2019, 10, 17, 4),
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 5,
  realdate: DateTime.new(2019, 10, 17, 5),
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 5,
  realdate: DateTime.new(2019, 10, 18, 5),
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 4,
  realdate: DateTime.new(2019, 10, 20, 4),
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Teacher 2
Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 14,
  hour: 9,
  realdate: DateTime.new(2019, 10, 14, 9),
  available: false
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 2,
  realdate: DateTime.new(2019, 10, 15, 2),
  available: false
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 16,
  hour: 3,
  realdate: DateTime.new(2019, 10, 16, 3),
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 4,
  realdate: DateTime.new(2019, 10, 17, 4),
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 8,
  realdate: DateTime.new(2019, 10, 18, 8),
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 1,
  realdate: DateTime.new(2019, 10, 18, 1),
  available: true
)


Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 4,
  realdate: DateTime.new(2019, 10, 20, 4),
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 8,
  realdate: DateTime.new(2019, 10, 21, 8),
  available: true
)

# Teacher 3
Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 1,
  realdate: DateTime.new(2019, 10, 15, 1),
  available: false
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 2,
  realdate: DateTime.new(2019, 10, 15, 2),
  available: false
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 4,
  realdate: DateTime.new(2019, 10, 17, 4),
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 5,
  realdate: DateTime.new(2019, 10, 17, 5),
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 1,
  realdate: DateTime.new(2019, 10, 18, 1),
  available: true
)


Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 4,
  realdate: DateTime.new(2019, 10, 20, 4),
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 5,
  realdate: DateTime.new(2019, 10, 21, 5),
  available: true
)

# Teacher 4
Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 1,
  realdate: DateTime.new(2019, 10, 15, 1),
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 2,
  realdate: DateTime.new(2019, 10, 15, 2),
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 4,
  realdate: DateTime.new(2019, 10, 17, 4),
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 5,
  realdate: DateTime.new(2019, 10, 17, 5),
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 6,
  realdate: DateTime.new(2019, 10, 18, 6),
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 7,
  realdate: DateTime.new(2019, 10, 19, 7),
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 8,
  realdate: DateTime.new(2019, 10, 18, 8),
  available: true
)


Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 4,
  realdate: DateTime.new(2019, 10, 20, 4),
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Teacher 5
Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 1,
  realdate: DateTime.new(2019, 10, 15, 1),
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 2,
  realdate: DateTime.new(2019, 10, 15, 2),
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 4,
  realdate: DateTime.new(2019, 10, 17, 4),
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 5,
  realdate: DateTime.new(2019, 10, 17, 5),
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 19),
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 1,
  realdate: DateTime.new(2019, 10, 18, 1),
  available: true
)


Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 4,
  realdate: DateTime.new(2019, 10, 20, 4),
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Teacher 6
Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 1,
  realdate: DateTime.new(2019, 10, 15, 1),
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 2,
  realdate: DateTime.new(2019, 10, 15, 2),
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 4,
  realdate: DateTime.new(2019, 10, 17, 4),
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 5,
  realdate: DateTime.new(2019, 10, 17, 5),
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 1,
  realdate: DateTime.new(2019, 10, 18, 1),
  available: true
)


Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 4,
  realdate: DateTime.new(2019, 10, 20, 4),
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Teacher 7
Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 1,
  realdate: DateTime.new(2019, 10, 15, 1),
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 2,
  realdate: DateTime.new(2019, 10, 15, 2),
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 4,
  realdate: DateTime.new(2019, 10, 17, 4),
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 7,
  realdate: DateTime.new(2019, 10, 17, 7),
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 3,
  realdate: DateTime.new(2019, 10, 18, 3),
  available: true
)


Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 6,
  realdate: DateTime.new(2019, 10, 20, 6),
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Teacher 8
Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 1,
  realdate: DateTime.new(2019, 10, 15, 1),
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 4,
  realdate: DateTime.new(2019, 10, 15, 4),
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 1,
  realdate: DateTime.new(2019, 10, 15, 1),
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 6,
  realdate: DateTime.new(2019, 10, 17, 6),
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 5,
  realdate: DateTime.new(2019, 10, 17, 5),
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 3,
  realdate: DateTime.new(2019, 10, 18, 3),
  available: true
)


Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 6,
  realdate: DateTime.new(2019, 10, 20, 6),
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Teacher 9
Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 4,
  realdate: DateTime.new(2019, 10, 15, 4),
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 5,
  realdate: DateTime.new(2019, 10, 15, 5),
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 6,
  realdate: DateTime.new(2019, 10, 17, 6),
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 7,
  realdate: DateTime.new(2019, 10, 17, 7),
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 3,
  realdate: DateTime.new(2019, 10, 18, 3),
  available: true
)


Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 6,
  realdate: DateTime.new(2019, 10, 20, 6),
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Teacher 10
Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 4,
  realdate: DateTime.new(2019, 10, 15, 4),
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 5,
  realdate: DateTime.new(2019, 10, 15, 5),
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 6,
  realdate: DateTime.new(2019, 10, 17, 6),
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 7,
  realdate: DateTime.new(2019, 10, 17, 7),
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 3,
  realdate: DateTime.new(2019, 10, 18, 3),
  available: true
)


Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 6,
  realdate: DateTime.new(2019, 10, 20, 6),
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Teacher 11
Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 4,
  realdate: DateTime.new(2019, 10, 15, 4),
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 5,
  realdate: DateTime.new(2019, 10, 15, 5),
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 1,
  realdate: DateTime.new(2019, 10, 17, 1),
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 7,
  realdate: DateTime.new(2019, 10, 17, 7),
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 3,
  realdate: DateTime.new(2019, 10, 18, 3),
  available: true
)


Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 1,
  realdate: DateTime.new(2019, 10, 20, 1),
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Teacher 12
Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 1,
  realdate: DateTime.new(2019, 10, 15, 1),
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 5,
  realdate: DateTime.new(2019, 10, 15, 5),
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 1,
  realdate: DateTime.new(2019, 10, 17, 1),
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 7,
  realdate: DateTime.new(2019, 10, 17, 7),
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 3,
  realdate: DateTime.new(2019, 10, 18, 3),
  available: true
)


Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 1,
  realdate: DateTime.new(2019, 10, 20, 1),
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Teacher 13
Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 1,
  realdate: DateTime.new(2019, 10, 15, 1),
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 5,
  realdate: DateTime.new(2019, 10, 15, 5),
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 1,
  realdate: DateTime.new(2019, 10, 17, 1),
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 7,
  realdate: DateTime.new(2019, 10, 17, 7),
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 3,
  realdate: DateTime.new(2019, 10, 18, 3),
  available: true
)


Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 1,
  realdate: DateTime.new(2019, 10, 20, 1),
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Teacher 14
Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 1,
  realdate: DateTime.new(2019, 10, 15, 1),
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 5,
  realdate: DateTime.new(2019, 10, 15, 5),
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 1,
  realdate: DateTime.new(2019, 10, 17, 1),
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 7,
  realdate: DateTime.new(2019, 10, 17, 7),
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 3,
  realdate: DateTime.new(2019, 10, 18, 3),
  available: true
)


Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 1,
  realdate: DateTime.new(2019, 10, 20, 1),
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Teacher 15
Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 1,
  realdate: DateTime.new(2019, 10, 15, 1),
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 5,
  realdate: DateTime.new(2019, 10, 15, 5),
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 1,
  realdate: DateTime.new(2019, 10, 17, 1),
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 7,
  realdate: DateTime.new(2019, 10, 17, 7),
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 3,
  realdate: DateTime.new(2019, 10, 18, 3),
  available: true
)


Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 1,
  realdate: DateTime.new(2019, 10, 20, 1),
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Teacher 16
Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 1,
  realdate: DateTime.new(2019, 10, 15, 1),
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 5,
  realdate: DateTime.new(2019, 10, 15, 5),
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 1,
  realdate: DateTime.new(2019, 10, 17, 1),
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 7,
  realdate: DateTime.new(2019, 10, 17, 7),
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 3,
  realdate: DateTime.new(2019, 10, 18, 3),
  available: true
)


Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 1,
  realdate: DateTime.new(2019, 10, 20, 1),
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Teacher 17
Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 1,
  realdate: DateTime.new(2019, 10, 15, 1),
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 5,
  realdate: DateTime.new(2019, 10, 15, 5),
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 1,
  realdate: DateTime.new(2019, 10, 17, 1),
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 7,
  realdate: DateTime.new(2019, 10, 17, 7),
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 3,
  realdate: DateTime.new(2019, 10, 18, 3),
  available: true
)


Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 1,
  realdate: DateTime.new(2019, 10, 20, 1),
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Teacher 18
Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 3,
  realdate: DateTime.new(2019, 10, 15, 3),
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 1,
  realdate: DateTime.new(2019, 10, 15, 1),
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 5,
  realdate: DateTime.new(2019, 10, 15, 5),
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 1,
  realdate: DateTime.new(2019, 10, 17, 1),
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 7,
  realdate: DateTime.new(2019, 10, 17, 7),
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  realdate: DateTime.new(2019, 10, 18, 9),
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  realdate: DateTime.new(2019, 10, 18, 10),
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  realdate: DateTime.new(2019, 10, 18, 11),
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  realdate: DateTime.new(2019, 10, 19, 10),
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 3,
  realdate: DateTime.new(2019, 10, 18, 3),
  available: true
)


Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  realdate: DateTime.new(2019, 10, 19, 11),
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  realdate: DateTime.new(2019, 10, 19, 12),
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  realdate: DateTime.new(2019, 10, 20, 11),
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 1,
  realdate: DateTime.new(2019, 10, 20, 1),
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  realdate: DateTime.new(2019, 10, 21, 11),
  available: true
)

# Past timeslots teacher 1
t1ts1 = Timeslot.create(
  teacher_id: 1,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 7,
  realdate: DateTime.new(2019, 9, 1, 7),
  available: false
)

t1ts2 = Timeslot.create(
  teacher_id: 1,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 8,
  realdate: DateTime.new(2019, 9, 2, 8),
  available: false
)

t1ts3 = Timeslot.create(
  teacher_id: 1,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 9,
  realdate: DateTime.new(2019, 9, 3, 9),
  available: false
)

t1ts4 = Timeslot.create(
  teacher_id: 1,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 10,
  realdate: DateTime.new(2019, 9, 4, 10),
  available: false
)

t1ts5 = Timeslot.create(
  teacher_id: 1,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 11,
  realdate: DateTime.new(2019, 9, 5, 11),
  available: false
)

t1ts6 = Timeslot.create(
  teacher_id: 1,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 12,
  realdate: DateTime.new(2019, 9, 6, 12),
  available: false
)

t1ts7 = Timeslot.create(
  teacher_id: 1,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 6,
  realdate: DateTime.new(2019, 9, 7, 6),
  available: false
)

t1ts8 = Timeslot.create(
  teacher_id: 1,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 7,
  realdate: DateTime.new(2019, 9, 8, 7),
  available: false
)

t1ts9 = Timeslot.create(
  teacher_id: 1,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 11,
  realdate: DateTime.new(2019, 9, 9, 11),
  available: false
)

t1ts10 = Timeslot.create(
  teacher_id: 1,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 3,
  realdate: DateTime.new(2019, 9, 10, 3),
  available: false
)

# past timeslots teacher 2
t2ts1 = Timeslot.create(
  teacher_id: 2,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 4,
  realdate: DateTime.new(2019, 9, 1, 4),
  available: false
)

t2ts2 = Timeslot.create(
  teacher_id: 2,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 5,
  realdate: DateTime.new(2019, 9, 2, 5),
  available: false
)

t2ts3 = Timeslot.create(
  teacher_id: 2,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 8,
  realdate: DateTime.new(2019, 9, 3, 8),
  available: false
)

t2ts4 = Timeslot.create(
  teacher_id: 2,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 7,
  realdate: DateTime.new(2019, 9, 4, 7),
  available: false
)

t2ts5 = Timeslot.create(
  teacher_id: 2,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 7,
  realdate: DateTime.new(2019, 9, 5, 7),
  available: false
)

t2ts6 = Timeslot.create(
  teacher_id: 2,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 8,
  realdate: DateTime.new(2019, 9, 6, 8),
  available: false
)

t2ts7 = Timeslot.create(
  teacher_id: 2,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 9,
  realdate: DateTime.new(2019, 9, 7, 9),
  available: false
)

t2ts8 = Timeslot.create(
  teacher_id: 2,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 10,
  realdate: DateTime.new(2019, 9, 8, 10),
  available: false
)

t2ts9 = Timeslot.create(
  teacher_id: 2,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 11,
  realdate: DateTime.new(2019, 9, 9, 11),
  available: false
)

t2ts10 = Timeslot.create(
  teacher_id: 2,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 12,
  realdate: DateTime.new(2019, 9, 10, 12),
  available: false
)

# Past timeslot teacher 3
t3ts1 = Timeslot.create(
  teacher_id: 3,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 1,
  realdate: DateTime.new(2019, 9, 1, 1),
  available: false
)

t3ts2 = Timeslot.create(
  teacher_id: 3,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 2,
  realdate: DateTime.new(2019, 9, 2, 2),
  available: false
)

t3ts3 = Timeslot.create(
  teacher_id: 3,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 3,
  realdate: DateTime.new(2019, 9, 3, 3),
  available: false
)

t3ts4 = Timeslot.create(
  teacher_id: 3,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 4,
  realdate: DateTime.new(2019, 9, 4, 4),
  available: false
)

t3ts5 = Timeslot.create(
  teacher_id: 3,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 5,
  realdate: DateTime.new(2019, 9, 5, 5),
  available: false
)

t3ts6 = Timeslot.create(
  teacher_id: 3,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 6,
  realdate: DateTime.new(2019, 9, 6, 6),
  available: false
)

t3ts7 = Timeslot.create(
  teacher_id: 3,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 7,
  realdate: DateTime.new(2019, 9, 7, 7),
  available: false
)

t3ts8 = Timeslot.create(
  teacher_id: 3,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 8,
  realdate: DateTime.new(2019, 9, 8, 8),
  available: false
)

t3ts9 = Timeslot.create(
  teacher_id: 3,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 9,
  realdate: DateTime.new(2019, 9, 9, 9),
  available: false
)

t3ts10 = Timeslot.create(
  teacher_id: 3,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 10,
  realdate: DateTime.new(2019, 9, 10, 10),
  available: false
)

# Past timeslot teacher 4
t4ts1 = Timeslot.create(
  teacher_id: 4,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 11,
  realdate: DateTime.new(2019, 9, 1, 11),
  available: false
)

t4ts2 = Timeslot.create(
  teacher_id: 4,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 12,
  realdate: DateTime.new(2019, 9, 2, 12),
  available: false
)

t4ts3 = Timeslot.create(
  teacher_id: 4,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 1,
  realdate: DateTime.new(2019, 9, 3, 1),
  available: false
)

t4ts4 = Timeslot.create(
  teacher_id: 4,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 2,
  realdate: DateTime.new(2019, 9, 4, 2),
  available: false
)

t4ts5 = Timeslot.create(
  teacher_id: 4,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 3,
  realdate: DateTime.new(2019, 9, 5, 3),
  available: false
)

t4ts6 = Timeslot.create(
  teacher_id: 4,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 4,
  realdate: DateTime.new(2019, 9, 6, 4),
  available: false
)

t4ts7 = Timeslot.create(
  teacher_id: 4,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 5,
  realdate: DateTime.new(2019, 9, 7, 5),
  available: false
)

t4ts8 = Timeslot.create(
  teacher_id: 4,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 6,
  realdate: DateTime.new(2019, 9, 8, 6),
  available: false
)

t4ts9 = Timeslot.create(
  teacher_id: 4,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 7,
  realdate: DateTime.new(2019, 9, 9, 7),
  available: false
)

t4ts10 = Timeslot.create(
  teacher_id: 4,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 8,
  realdate: DateTime.new(2019, 9, 10, 8),
  available: false
)

# Past timeslot teacher 5
t5ts1 = Timeslot.create(
  teacher_id: 5,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 9,
  realdate: DateTime.new(2019, 9, 1, 9),
  available: false
)

t5ts2 = Timeslot.create(
  teacher_id: 5,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 10,
  realdate: DateTime.new(2019, 9, 2, 10),
  available: false
)

t5ts3 = Timeslot.create(
  teacher_id: 5,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 11,
  realdate: DateTime.new(2019, 9, 3, 11),
  available: false
)

t5ts4 = Timeslot.create(
  teacher_id: 5,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 12,
  realdate: DateTime.new(2019, 9, 4, 12),
  available: false
)

t5ts5 = Timeslot.create(
  teacher_id: 5,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 1,
  realdate: DateTime.new(2019, 9, 5, 1),
  available: false
)

t5ts6 = Timeslot.create(
  teacher_id: 5,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 2,
  realdate: DateTime.new(2019, 9, 6, 2),
  available: false
)

t5ts7 = Timeslot.create(
  teacher_id: 5,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 3,
  realdate: DateTime.new(2019, 9, 7, 3),
  available: false
)

t5ts8 = Timeslot.create(
  teacher_id: 5,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 4,
  realdate: DateTime.new(2019, 9, 8, 4),
  available: false
)

t5ts9 = Timeslot.create(
  teacher_id: 5,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 5,
  realdate: DateTime.new(2019, 9, 9, 5),
  available: false
)

t5ts10 = Timeslot.create(
  teacher_id: 5,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 6,
  realdate: DateTime.new(2019, 9, 10, 6),
  available: false
)

# Past timeslot teacher 6
t6ts1 = Timeslot.create(
  teacher_id: 6,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 7,
  realdate: DateTime.new(2019, 9, 1, 7),
  available: false
)

t6ts2 = Timeslot.create(
  teacher_id: 6,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 8,
  realdate: DateTime.new(2019, 9, 2, 8),
  available: false
)

t6ts3 = Timeslot.create(
  teacher_id: 6,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 9,
  realdate: DateTime.new(2019, 9, 3, 9),
  available: false
)

t6ts4 = Timeslot.create(
  teacher_id: 6,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 10,
  realdate: DateTime.new(2019, 9, 4, 10),
  available: false
)

t6ts5 = Timeslot.create(
  teacher_id: 6,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 11,
  realdate: DateTime.new(2019, 9, 5, 11),
  available: false
)

t6ts6 = Timeslot.create(
  teacher_id: 6,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 12,
  realdate: DateTime.new(2019, 9, 6, 12),
  available: false
)

t6ts7 = Timeslot.create(
  teacher_id: 6,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 1,
  realdate: DateTime.new(2019, 9, 7, 1),
  available: false
)

t6ts8 = Timeslot.create(
  teacher_id: 6,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 2,
  realdate: DateTime.new(2019, 9, 8, 2),
  available: false
)

t6ts9 = Timeslot.create(
  teacher_id: 6,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 3,
  realdate: DateTime.new(2019, 9, 9, 3),
  available: false
)

t6ts10 = Timeslot.create(
  teacher_id: 6,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 5,
  realdate: DateTime.new(2019, 9, 10, 5),
  available: false
)

# Past timeslot teacher 7
t7ts1 = Timeslot.create(
  teacher_id: 7,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 5,
  realdate: DateTime.new(2019, 9, 1, 5),
  available: false
)

t7ts2 = Timeslot.create(
  teacher_id: 7,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 6,
  realdate: DateTime.new(2019, 9, 2, 6),
  available: false
)

t7ts3 = Timeslot.create(
  teacher_id: 7,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 7,
  realdate: DateTime.new(2019, 9, 3, 7),
  available: false
)

t7ts4 = Timeslot.create(
  teacher_id: 7,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 8,
  realdate: DateTime.new(2019, 9, 4, 8),
  available: false
)

t7ts5 = Timeslot.create(
  teacher_id: 7,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 9,
  realdate: DateTime.new(2019, 9, 5, 9),
  available: false
)

t7ts6 = Timeslot.create(
  teacher_id: 7,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 10,
  realdate: DateTime.new(2019, 9, 6, 10),
  available: false
)

t7ts7 = Timeslot.create(
  teacher_id: 7,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 11,
  realdate: DateTime.new(2019, 9, 7, 11),
  available: false
)

t7ts8 = Timeslot.create(
  teacher_id: 7,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 12,
  realdate: DateTime.new(2019, 9, 8, 12),
  available: false
)

t7ts9 = Timeslot.create(
  teacher_id: 7,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 1,
  realdate: DateTime.new(2019, 9, 9, 1),
  available: false
)

t7ts10 = Timeslot.create(
  teacher_id: 7,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 2,
  realdate: DateTime.new(2019, 9, 10, 2),
  available: false
)

# Past timeslot teacher 8
t8ts1 = Timeslot.create(
  teacher_id: 8,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 3,
  realdate: DateTime.new(2019, 9, 1, 3),
  available: false
)

t8ts2 = Timeslot.create(
  teacher_id: 8,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 4,
  realdate: DateTime.new(2019, 9, 2, 4),
  available: false
)

t8ts3 = Timeslot.create(
  teacher_id: 8,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 5,
  realdate: DateTime.new(2019, 9, 3, 5),
  available: false
)

t8ts4 = Timeslot.create(
  teacher_id: 8,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 6,
  realdate: DateTime.new(2019, 9, 4, 6),
  available: false
)

t8ts5 = Timeslot.create(
  teacher_id: 8,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 7,
  realdate: DateTime.new(2019, 9, 5, 8),
  available: false
)

t8ts6 = Timeslot.create(
  teacher_id: 8,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 9,
  realdate: DateTime.new(2019, 9, 6, 9),
  available: false
)

t8ts7 = Timeslot.create(
  teacher_id: 8,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 10,
  realdate: DateTime.new(2019, 9, 7, 10),
  available: false
)

t8ts8 = Timeslot.create(
  teacher_id: 8,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 11,
  realdate: DateTime.new(2019, 9, 8, 11),
  available: false
)

t8ts9 = Timeslot.create(
  teacher_id: 8,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 12,
  realdate: DateTime.new(2019, 9, 9, 12),
  available: false
)

t8ts10 = Timeslot.create(
  teacher_id: 8,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 1,
  realdate: DateTime.new(2019, 9, 10, 1),
  available: false
)

# Past timeslot teacher 9
t9ts1 = Timeslot.create(
  teacher_id: 9,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 2,
  realdate: DateTime.new(2019, 9, 1, 2),
  available: false
)

t9ts2 = Timeslot.create(
  teacher_id: 9,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 3,
  realdate: DateTime.new(2019, 9, 2, 3),
  available: false
)

t9ts3 = Timeslot.create(
  teacher_id: 9,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 4,
  realdate: DateTime.new(2019, 9, 3, 4),
  available: false
)

t9ts4 = Timeslot.create(
  teacher_id: 9,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 5,
  realdate: DateTime.new(2019, 9, 4, 5),
  available: false
)

t9ts5 = Timeslot.create(
  teacher_id: 9,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 6,
  realdate: DateTime.new(2019, 9, 5, 6),
  available: false
)

t9ts6 = Timeslot.create(
  teacher_id: 9,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 7,
  realdate: DateTime.new(2019, 9, 6, 7),
  available: false
)

t9ts7 = Timeslot.create(
  teacher_id: 9,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 8,
  realdate: DateTime.new(2019, 9, 7, 8),
  available: false
)

t9ts8 = Timeslot.create(
  teacher_id: 9,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 9,
  realdate: DateTime.new(2019, 9, 8, 9),
  available: false
)

t9ts9 = Timeslot.create(
  teacher_id: 9,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 10,
  realdate: DateTime.new(2019, 9, 9, 10),
  available: false
)

t9ts10 = Timeslot.create(
  teacher_id: 9,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 11,
  realdate: DateTime.new(2019, 9, 10, 11),
  available: false
)

# Past timeslot teacher 10
t10ts1 = Timeslot.create(
  teacher_id: 10,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 12,
  realdate: DateTime.new(2019, 9, 1, 12),
  available: false
)

t10ts2 = Timeslot.create(
  teacher_id: 10,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 11,
  realdate: DateTime.new(2019, 9, 2, 11),
  available: false
)

t10ts3 = Timeslot.create(
  teacher_id: 10,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 10,
  realdate: DateTime.new(2019, 9, 3, 10),
  available: false
)

t10ts4 = Timeslot.create(
  teacher_id: 10,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 9,
  realdate: DateTime.new(2019, 9, 4, 9),
  available: false
)

t10ts5 = Timeslot.create(
  teacher_id: 10,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 8,
  realdate: DateTime.new(2019, 9, 5, 8),
  available: false
)

t10ts6 = Timeslot.create(
  teacher_id: 10,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 7,
  realdate: DateTime.new(2019, 9, 6, 7),
  available: false
)

t10ts7 = Timeslot.create(
  teacher_id: 10,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 6,
  realdate: DateTime.new(2019, 9, 7, 6),
  available: false
)

t10ts8 = Timeslot.create(
  teacher_id: 10,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 5,
  realdate: DateTime.new(2019, 9, 8, 5),
  available: false
)

t10ts9 = Timeslot.create(
  teacher_id: 10,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 4,
  realdate: DateTime.new(2019, 9, 9, 4),
  available: false
)

t10ts10 = Timeslot.create(
  teacher_id: 10,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 3,
  realdate: DateTime.new(2019, 9, 10, 3),
  available: false
)

# Past timeslot teacher 11
t11ts1 = Timeslot.create(
  teacher_id: 11,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 2,
  realdate: DateTime.new(2019, 9, 1, 2),
  available: false
)

t11ts2 = Timeslot.create(
  teacher_id: 11,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 1,
  realdate: DateTime.new(2019, 9, 2, 1),
  available: false
)

t11ts3 = Timeslot.create(
  teacher_id: 11,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 2,
  realdate: DateTime.new(2019, 9, 3, 2),
  available: false
)

t11ts4 = Timeslot.create(
  teacher_id: 11,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 3,
  realdate: DateTime.new(2019, 9, 4, 3),
  available: false
)

t11ts5 = Timeslot.create(
  teacher_id: 11,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 4,
  realdate: DateTime.new(2019, 9, 5, 4),
  available: false
)

t11ts6 = Timeslot.create(
  teacher_id: 11,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 5,
  realdate: DateTime.new(2019, 9, 6, 5),
  available: false
)

t11ts7 = Timeslot.create(
  teacher_id: 11,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 6,
  realdate: DateTime.new(2019, 9, 7, 6),
  available: false
)

t11ts8 = Timeslot.create(
  teacher_id: 11,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 7,
  realdate: DateTime.new(2019, 9, 8, 7),
  available: false
)

t11ts9 = Timeslot.create(
  teacher_id: 11,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 8,
  realdate: DateTime.new(2019, 9, 9, 8),
  available: false
)

t11ts10 = Timeslot.create(
  teacher_id: 11,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 9,
  realdate: DateTime.new(2019, 9, 10, 9),
  available: false
)

# Past timeslot teacher 12
t12ts1 = Timeslot.create(
  teacher_id: 12,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 10,
  realdate: DateTime.new(2019, 9, 1, 10),
  available: false
)

t12ts2 = Timeslot.create(
  teacher_id: 12,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 11,
  realdate: DateTime.new(2019, 9, 2, 11),
  available: false
)

t12ts3 = Timeslot.create(
  teacher_id: 12,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 12,
  realdate: DateTime.new(2019, 9, 3, 12),
  available: false
)

t12ts4 = Timeslot.create(
  teacher_id: 12,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 11,
  realdate: DateTime.new(2019, 9, 4, 11),
  available: false
)

t12ts5 = Timeslot.create(
  teacher_id: 12,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 10,
  realdate: DateTime.new(2019, 9, 5, 10),
  available: false
)

t12ts6 = Timeslot.create(
  teacher_id: 12,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 9,
  realdate: DateTime.new(2019, 9, 6, 9),
  available: false
)

t12ts7 = Timeslot.create(
  teacher_id: 12,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 8,
  realdate: DateTime.new(2019, 9, 7, 8),
  available: false
)

t12ts8 = Timeslot.create(
  teacher_id: 12,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 7,
  realdate: DateTime.new(2019, 9, 8, 7),
  available: false
)

t12ts9 = Timeslot.create(
  teacher_id: 12,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 6,
  realdate: DateTime.new(2019, 9, 9, 6),
  available: false
)

t12ts10 = Timeslot.create(
  teacher_id: 12,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 5,
  realdate: DateTime.new(2019, 9, 10, 5),
  available: false
)

# Past timeslot teacher 13
t13ts1 = Timeslot.create(
  teacher_id: 13,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 4,
  realdate: DateTime.new(2019, 9, 1, 4),
  available: false
)

t13ts2 = Timeslot.create(
  teacher_id: 13,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 3,
  realdate: DateTime.new(2019, 9, 2, 3),
  available: false
)

t13ts3 = Timeslot.create(
  teacher_id: 13,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 2,
  realdate: DateTime.new(2019, 9, 3, 2),
  available: false
)

t13ts4 = Timeslot.create(
  teacher_id: 13,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 1,
  realdate: DateTime.new(2019, 9, 4, 1),
  available: false
)

t13ts5 = Timeslot.create(
  teacher_id: 13,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 2,
  realdate: DateTime.new(2019, 9, 5, 2),
  available: false
)

t13ts6 = Timeslot.create(
  teacher_id: 13,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 3,
  realdate: DateTime.new(2019, 9, 6, 3),
  available: false
)

t13ts7 = Timeslot.create(
  teacher_id: 13,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 4,
  realdate: DateTime.new(2019, 9, 7, 4),
  available: false
)

t13ts8 = Timeslot.create(
  teacher_id: 13,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 5,
  realdate: DateTime.new(2019, 9, 8, 5),
  available: false
)

t13ts9 = Timeslot.create(
  teacher_id: 13,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 6,
  realdate: DateTime.new(2019, 9, 9, 6),
  available: false
)

t13ts10 = Timeslot.create(
  teacher_id: 13,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 7,
  realdate: DateTime.new(2019, 9, 10, 7),
  available: false
)

# Past timeslot teacher 14
t14ts1 = Timeslot.create(
  teacher_id: 14,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 8,
  realdate: DateTime.new(2019, 9, 1, 8),
  available: false
)

t14ts2 = Timeslot.create(
  teacher_id: 14,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 9,
  realdate: DateTime.new(2019, 9, 2, 9),
  available: false
)

t14ts3 = Timeslot.create(
  teacher_id: 14,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 10,
  realdate: DateTime.new(2019, 9, 3, 10),
  available: false
)

t14ts4 = Timeslot.create(
  teacher_id: 14,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 11,
  realdate: DateTime.new(2019, 9, 4, 11),
  available: false
)

t14ts5 = Timeslot.create(
  teacher_id: 14,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 12,
  realdate: DateTime.new(2019, 9, 5, 12),
  available: false
)

t14ts6 = Timeslot.create(
  teacher_id: 14,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 11,
  realdate: DateTime.new(2019, 9, 6, 11),
  available: false
)

t14ts7 = Timeslot.create(
  teacher_id: 14,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 10,
  realdate: DateTime.new(2019, 9, 7, 10),
  available: false
)

t14ts8 = Timeslot.create(
  teacher_id: 14,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 9,
  realdate: DateTime.new(2019, 9, 8, 9),
  available: false
)

t14ts9 = Timeslot.create(
  teacher_id: 14,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 8,
  realdate: DateTime.new(2019, 9, 9, 8),
  available: false
)

t14ts10 = Timeslot.create(
  teacher_id: 14,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 7,
  realdate: DateTime.new(2019, 9, 10, 7),
  available: false
)

# Past timeslot teacher 15
t15ts1 = Timeslot.create(
  teacher_id: 15,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 6,
  realdate: DateTime.new(2019, 9, 1, 6),
  available: false
)

t15ts2 = Timeslot.create(
  teacher_id: 15,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 5,
  realdate: DateTime.new(2019, 9, 2, 5),
  available: false
)

t15ts3 = Timeslot.create(
  teacher_id: 15,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 4,
  realdate: DateTime.new(2019, 9, 3, 4),
  available: false
)

t15ts4 = Timeslot.create(
  teacher_id: 15,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 3,
  realdate: DateTime.new(2019, 9, 4, 3),
  available: false
)

t15ts5 = Timeslot.create(
  teacher_id: 15,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 2,
  realdate: DateTime.new(2019, 9, 5, 2),
  available: false
)

t15ts6 = Timeslot.create(
  teacher_id: 15,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 1,
  realdate: DateTime.new(2019, 9, 6, 1),
  available: false
)

t15ts7 = Timeslot.create(
  teacher_id: 15,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 2,
  realdate: DateTime.new(2019, 9, 7, 2),
  available: false
)

t15ts8 = Timeslot.create(
  teacher_id: 15,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 3,
  realdate: DateTime.new(2019, 9, 8, 3),
  available: false
)

t15ts9 = Timeslot.create(
  teacher_id: 15,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 4,
  realdate: DateTime.new(2019, 9, 9, 4),
  available: false
)

t15ts10 = Timeslot.create(
  teacher_id: 15,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 5,
  realdate: DateTime.new(2019, 9, 10, 5),
  available: false
)

# Past timeslot teacher 16
t16ts1 = Timeslot.create(
  teacher_id: 16,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 6,
  realdate: DateTime.new(2019, 9, 1, 6),
  available: false
)

t16ts2 = Timeslot.create(
  teacher_id: 16,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 7,
  realdate: DateTime.new(2019, 9, 2, 7),
  available: false
)

t16ts3 = Timeslot.create(
  teacher_id: 16,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 8,
  realdate: DateTime.new(2019, 9, 3, 8),
  available: false
)

t16ts4 = Timeslot.create(
  teacher_id: 16,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 9,
  realdate: DateTime.new(2019, 9, 4, 9),
  available: false
)

t16ts5 = Timeslot.create(
  teacher_id: 16,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 10,
  realdate: DateTime.new(2019, 9, 5, 10),
  available: false
)

t16ts6 = Timeslot.create(
  teacher_id: 16,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 11,
  realdate: DateTime.new(2019, 9, 6, 11),
  available: false
)

t16ts7 = Timeslot.create(
  teacher_id: 16,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 12,
  realdate: DateTime.new(2019, 9, 7, 12),
  available: false
)

t16ts8 = Timeslot.create(
  teacher_id: 16,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 11,
  realdate: DateTime.new(2019, 9, 8, 11),
  available: false
)

t16ts9 = Timeslot.create(
  teacher_id: 16,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 10,
  realdate: DateTime.new(2019, 9, 9, 10),
  available: false
)

t16ts10 = Timeslot.create(
  teacher_id: 16,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 9,
  realdate: DateTime.new(2019, 9, 10, 9),
  available: false
)

# Past timeslot teacher 17
t17ts1 = Timeslot.create(
  teacher_id: 17,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 8,
  realdate: DateTime.new(2019, 9, 1, 8),
  available: false
)

t17ts2 = Timeslot.create(
  teacher_id: 17,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 7,
  realdate: DateTime.new(2019, 9, 2, 7),
  available: false
)

t17ts3 = Timeslot.create(
  teacher_id: 17,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 6,
  realdate: DateTime.new(2019, 9, 3, 6),
  available: false
)

t17ts4 = Timeslot.create(
  teacher_id: 17,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 5,
  realdate: DateTime.new(2019, 9, 4, 5),
  available: false
)

t17ts5 = Timeslot.create(
  teacher_id: 17,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 4,
  realdate: DateTime.new(2019, 9, 5, 4),
  available: false
)

t17ts6 = Timeslot.create(
  teacher_id: 17,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 3,
  realdate: DateTime.new(2019, 9, 6, 3),
  available: false
)

t17ts7 = Timeslot.create(
  teacher_id: 17,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 2,
  realdate: DateTime.new(2019, 9, 7, 2),
  available: false
)

t17ts8 = Timeslot.create(
  teacher_id: 17,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 1,
  realdate: DateTime.new(2019, 9, 8, 1),
  available: false
)

t17ts9 = Timeslot.create(
  teacher_id: 17,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 2,
  realdate: DateTime.new(2019, 9, 9, 2),
  available: false
)

t17ts10 = Timeslot.create(
  teacher_id: 17,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 3,
  realdate: DateTime.new(2019, 9, 10, 3),
  available: false
)

# Past timeslot teacher 18
t18ts1 = Timeslot.create(
  teacher_id: 18,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 4,
  realdate: DateTime.new(2019, 9, 1, 4),
  available: false
)

t18ts2 = Timeslot.create(
  teacher_id: 18,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 5,
  realdate: DateTime.new(2019, 9, 2, 5),
  available: false
)

t18ts3 = Timeslot.create(
  teacher_id: 18,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 6,
  realdate: DateTime.new(2019, 9, 3, 6),
  available: false
)

t18ts4 = Timeslot.create(
  teacher_id: 18,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 7,
  realdate: DateTime.new(2019, 9, 4, 7),
  available: false
)

t18ts5 = Timeslot.create(
  teacher_id: 18,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 8,
  realdate: DateTime.new(2019, 9, 5, 8),
  available: false
)

t18ts6 = Timeslot.create(
  teacher_id: 18,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 9,
  realdate: DateTime.new(2019, 9, 6, 9),
  available: false
)

t18ts7 = Timeslot.create(
  teacher_id: 18,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 10,
  realdate: DateTime.new(2019, 9, 7, 10),
  available: false
)

t18ts8 = Timeslot.create(
  teacher_id: 18,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 11,
  realdate: DateTime.new(2019, 9, 8, 11),
  available: false
)

t18ts9 = Timeslot.create(
  teacher_id: 18,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 12,
  realdate: DateTime.new(2019, 9, 9, 12),
  available: false
)

t18ts10 = Timeslot.create(
  teacher_id: 18,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 11,
  realdate: DateTime.new(2019, 9, 10, 11),
  available: false
)

# Past timeslot teacher 19
t19ts1 = Timeslot.create(
  teacher_id: 19,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 10,
  realdate: DateTime.new(2019, 9, 1, 10),
  available: false
)

t19ts2 = Timeslot.create(
  teacher_id: 19,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 9,
  realdate: DateTime.new(2019, 9, 2, 9),
  available: false
)

t19ts3 = Timeslot.create(
  teacher_id: 19,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 8,
  realdate: DateTime.new(2019, 9, 3, 8),
  available: false
)

t19ts4 = Timeslot.create(
  teacher_id: 19,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 7,
  realdate: DateTime.new(2019, 9, 4, 7),
  available: false
)

t19ts5 = Timeslot.create(
  teacher_id: 19,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 6,
  realdate: DateTime.new(2019, 9, 5, 6),
  available: false
)

t19ts6 = Timeslot.create(
  teacher_id: 19,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 5,
  realdate: DateTime.new(2019, 9, 6, 5),
  available: false
)

t19ts7 = Timeslot.create(
  teacher_id: 19,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 4,
  realdate: DateTime.new(2019, 9, 7, 4),
  available: false
)

t19ts8 = Timeslot.create(
  teacher_id: 19,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 3,
  realdate: DateTime.new(2019, 9, 8, 3),
  available: false
)

t19ts9 = Timeslot.create(
  teacher_id: 19,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 2,
  realdate: DateTime.new(2019, 9, 9, 2),
  available: false
)

t19ts10 = Timeslot.create(
  teacher_id: 19,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 1,
  realdate: DateTime.new(2019, 9, 10, 1),
  available: false
)

# Past timeslot teacher 20
t20ts1 = Timeslot.create(
  teacher_id: 20,
  month: 9,
  month_name: "September",
  date: 1,
  hour: 2,
  realdate: DateTime.new(2019, 9, 1, 2),
  available: false
)

t20ts2 = Timeslot.create(
  teacher_id: 20,
  month: 9,
  month_name: "September",
  date: 2,
  hour: 3,
  realdate: DateTime.new(2019, 9, 2, 3),
  available: false
)

t20ts3 = Timeslot.create(
  teacher_id: 20,
  month: 9,
  month_name: "September",
  date: 3,
  hour: 4,
  realdate: DateTime.new(2019, 9, 3, 4),
  available: false
)

t20ts4 = Timeslot.create(
  teacher_id: 20,
  month: 9,
  month_name: "September",
  date: 4,
  hour: 5,
  realdate: DateTime.new(2019, 9, 4, 5),
  available: false
)

t20ts5 = Timeslot.create(
  teacher_id: 20,
  month: 9,
  month_name: "September",
  date: 5,
  hour: 6,
  realdate: DateTime.new(2019, 9, 5, 6),
  available: false
)

t20ts6 = Timeslot.create(
  teacher_id: 20,
  month: 9,
  month_name: "September",
  date: 6,
  hour: 7,
  realdate: DateTime.new(2019, 9, 6, 7),
  available: false
)

t20ts7 = Timeslot.create(
  teacher_id: 20,
  month: 9,
  month_name: "September",
  date: 7,
  hour: 8,
  realdate: DateTime.new(2019, 9, 7, 8),
  available: false
)

t20ts8 = Timeslot.create(
  teacher_id: 20,
  month: 9,
  month_name: "September",
  date: 8,
  hour: 9,
  realdate: DateTime.new(2019, 9, 8, 9),
  available: false
)

t20ts9 = Timeslot.create(
  teacher_id: 20,
  month: 9,
  month_name: "September",
  date: 9,
  hour: 10,
  realdate: DateTime.new(2019, 9, 9, 10),
  available: false
)

t20ts10 = Timeslot.create(
  teacher_id: 20,
  month: 9,
  month_name: "September",
  date: 10,
  hour: 11,
  realdate: DateTime.new(2019, 9, 10, 11),
  available: false
)

# Past lessons
#Teacher 1
l1past1 = Lesson.create(
  teacher_id: 1,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t1ts1.id
)
l1past2 = Lesson.create(
  teacher_id: 1,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t1ts2.id
)
l1past3 = Lesson.create(
  teacher_id: 1,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t1ts3.id
)
l1past4 = Lesson.create(
  teacher_id: 1,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t1ts4.id
)
l1past5 = Lesson.create(
  teacher_id: 1,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t1ts5.id
)
l1past6 = Lesson.create(
  teacher_id: 1,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t1ts6.id
)
l1past7 = Lesson.create(
  teacher_id: 1,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t1ts7.id
)
l1past8 = Lesson.create(
  teacher_id: 1,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t1ts8.id
)
l1past9 = Lesson.create(
  teacher_id: 1,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t1ts9.id
)
l1past10 = Lesson.create(
  teacher_id: 1,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t1ts10.id
)


#Teacher 2
l2past1 = Lesson.create(
  teacher_id: 2,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t2ts1.id
)
l2past2 = Lesson.create(
  teacher_id: 2,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t2ts2.id
)
l2past3 = Lesson.create(
  teacher_id: 2,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t2ts3.id
)
l2past4 = Lesson.create(
  teacher_id: 2,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t2ts4.id
)
l2past5 = Lesson.create(
  teacher_id: 2,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t2ts5.id
)
l2past6 = Lesson.create(
  teacher_id: 2,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t2ts6.id
)
l2past7 = Lesson.create(
  teacher_id: 2,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t2ts7.id
)
l2past8 = Lesson.create(
  teacher_id: 2,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t2ts8.id
)
l2past9 = Lesson.create(
  teacher_id: 2,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t2ts9.id
)
l2past10 = Lesson.create(
  teacher_id: 2,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t2ts10.id
)


#Teacher 3
l3past1 = Lesson.create(
  teacher_id: 3,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t3ts1.id
)
l3past2 = Lesson.create(
  teacher_id: 3,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t3ts2.id
)
l3past3 = Lesson.create(
  teacher_id: 3,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t3ts3.id
)
l3past4 = Lesson.create(
  teacher_id: 3,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t3ts4.id
)
l3past5 = Lesson.create(
  teacher_id: 3,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t3ts5.id
)
l3past6 = Lesson.create(
  teacher_id: 3,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t3ts6.id
)
l3past7 = Lesson.create(
  teacher_id: 3,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t3ts7.id
)
l3past8 = Lesson.create(
  teacher_id: 3,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t3ts8.id
)
l3past9 = Lesson.create(
  teacher_id: 3,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t3ts9.id
)
l3past10 = Lesson.create(
  teacher_id: 3,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t3ts10.id
)


#Teacher 4
l4past1 = Lesson.create(
  teacher_id: 4,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t4ts1.id
)
l4past2 = Lesson.create(
  teacher_id: 4,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t4ts2.id
)
l4past3 = Lesson.create(
  teacher_id: 4,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t4ts3.id
)
l4past4 = Lesson.create(
  teacher_id: 4,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t4ts4.id
)
l4past5 = Lesson.create(
  teacher_id: 4,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t4ts5.id
)

l4past6 = Lesson.create(
  teacher_id: 4,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t4ts6.id
)
l4past7 = Lesson.create(
  teacher_id: 4,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t4ts7.id
)
l4past8 = Lesson.create(
  teacher_id: 4,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t4ts8.id
)
l4past9 = Lesson.create(
  teacher_id: 4,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t4ts9.id
)
l4past10 = Lesson.create(
  teacher_id: 4,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t4ts10.id
)


#Teacher 5
l5past1 = Lesson.create(
  teacher_id: 5,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t5ts1.id
)
l5past2 = Lesson.create(
  teacher_id: 5,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t5ts2.id
)
l5past3 = Lesson.create(
  teacher_id: 5,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t5ts3.id
)
l5past4 = Lesson.create(
  teacher_id: 5,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t5ts4.id
)
l5past5 = Lesson.create(
  teacher_id: 5,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t5ts5.id
)

l5past6 = Lesson.create(
  teacher_id: 5,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t5ts6.id
)
l5past7 = Lesson.create(
  teacher_id: 5,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t5ts7.id
)
l5past8 = Lesson.create(
  teacher_id: 5,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t5ts8.id
)
l5past9 = Lesson.create(
  teacher_id: 5,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t5ts9.id
)
l5past10 = Lesson.create(
  teacher_id: 5,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t5ts10.id
)


#Teacher 6
l6past1 = Lesson.create(
  teacher_id: 6,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t6ts1.id
)
l6past2 = Lesson.create(
  teacher_id: 6,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t6ts2.id
)
l6past3 = Lesson.create(
  teacher_id: 6,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t6ts3.id
)
l6past4 = Lesson.create(
  teacher_id: 6,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t6ts4.id
)
l6past5 = Lesson.create(
  teacher_id: 6,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t6ts5.id
)

l6past6 = Lesson.create(
  teacher_id: 6,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t6ts6.id
)
l6past7 = Lesson.create(
  teacher_id: 6,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t6ts7.id
)
l6past8 = Lesson.create(
  teacher_id: 6,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t6ts8.id
)
l6past9 = Lesson.create(
  teacher_id: 6,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t6ts9.id
)
l6past10 = Lesson.create(
  teacher_id: 6,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t6ts10.id
)


#Teacher 7
l7past1 = Lesson.create(
  teacher_id: 7,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t7ts1.id
)
l7past2 = Lesson.create(
  teacher_id: 7,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t7ts2.id
)
l7past3 = Lesson.create(
  teacher_id: 7,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t7ts3.id
)
l7past4 = Lesson.create(
  teacher_id: 7,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t7ts4.id
)
l7past5 = Lesson.create(
  teacher_id: 7,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t7ts5.id
)

l7past6 = Lesson.create(
  teacher_id: 7,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t7ts6.id
)
l7past7 = Lesson.create(
  teacher_id: 7,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t7ts7.id
)
l7past8 = Lesson.create(
  teacher_id: 7,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t7ts8.id
)
l7past9 = Lesson.create(
  teacher_id: 7,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t7ts9.id
)
l7past10 = Lesson.create(
  teacher_id: 7,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t7ts10.id
)


#Teacher 8
l8past1 = Lesson.create(
  teacher_id: 8,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t8ts1.id
)
l8past2 = Lesson.create(
  teacher_id: 8,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t8ts2.id
)
l8past3 = Lesson.create(
  teacher_id: 8,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t8ts3.id
)
l8past4 = Lesson.create(
  teacher_id: 8,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t8ts4.id
)
l8past5 = Lesson.create(
  teacher_id: 8,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t8ts5.id
)

l8past6 = Lesson.create(
  teacher_id: 8,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t8ts6.id
)
l8past7 = Lesson.create(
  teacher_id: 8,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t8ts7.id
)
l8past8 = Lesson.create(
  teacher_id: 8,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t8ts8.id
)
l8past9 = Lesson.create(
  teacher_id: 8,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t8ts9.id
)
l8past10 = Lesson.create(
  teacher_id: 8,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t8ts10.id
)


#Teacher 9
l9past1 = Lesson.create(
  teacher_id: 9,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t9ts1.id
)
l9past2 = Lesson.create(
  teacher_id: 9,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t9ts2.id
)
l9past3 = Lesson.create(
  teacher_id: 9,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t9ts3.id
)
l9past4 = Lesson.create(
  teacher_id: 9,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t9ts4.id
)
l9past5 = Lesson.create(
  teacher_id: 9,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t9ts5.id
)

l9past6 = Lesson.create(
  teacher_id: 9,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t9ts6.id
)
l9past7 = Lesson.create(
  teacher_id: 9,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t9ts7.id
)
l9past8 = Lesson.create(
  teacher_id: 9,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t9ts8.id
)
l9past9 = Lesson.create(
  teacher_id: 9,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t9ts9.id
)
l9past10 = Lesson.create(
  teacher_id: 9,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t9ts10.id
)


# Teacher 10
l10past1 = Lesson.create(
  teacher_id: 10,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t10ts1.id
)

l10past2 = Lesson.create(
  teacher_id: 10,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t10ts2.id
)

l10past3 = Lesson.create(
  teacher_id: 10,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t10ts3.id
)

l10past4 = Lesson.create(
  teacher_id: 10,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t10ts4.id
)

l10past5 = Lesson.create(
  teacher_id: 10,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t10ts5.id
)


l10past6 = Lesson.create(
  teacher_id: 10,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t10ts6.id
)

l10past7 = Lesson.create(
  teacher_id: 10,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t10ts7.id
)

l10past8 = Lesson.create(
  teacher_id: 10,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t10ts8.id
)

l10past9 = Lesson.create(
  teacher_id: 10,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t10ts9.id
)

l10past10 = Lesson.create(
  teacher_id: 10,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t10ts10.id
)


# Teacher 11
l11past1 = Lesson.create(
  teacher_id: 11,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t11ts1.id
)

l11past2 = Lesson.create(
  teacher_id: 11,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t11ts2.id
)

l11past3 = Lesson.create(
  teacher_id: 11,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t11ts3.id
)

l11past4 = Lesson.create(
  teacher_id: 11,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t11ts4.id
)

l11past5 = Lesson.create(
  teacher_id: 11,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t11ts5.id
)


l11past6 = Lesson.create(
  teacher_id: 11,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t11ts6.id
)

l11past7 = Lesson.create(
  teacher_id: 11,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t11ts7.id
)

l11past8 = Lesson.create(
  teacher_id: 11,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t11ts8.id
)

l11past9 = Lesson.create(
  teacher_id: 11,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t11ts9.id
)

l11past10 = Lesson.create(
  teacher_id: 11,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t11ts10.id
)


# Teacher 12
l12past1 = Lesson.create(
  teacher_id: 12,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t12ts1.id
)

l12past2 = Lesson.create(
  teacher_id: 12,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t12ts2.id
)

l12past3 = Lesson.create(
  teacher_id: 12,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t12ts3.id
)

l12past4 = Lesson.create(
  teacher_id: 12,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t12ts4.id
)

l12past5 = Lesson.create(
  teacher_id: 12,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t12ts5.id
)


l12past6 = Lesson.create(
  teacher_id: 12,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t12ts6.id
)

l12past7 = Lesson.create(
  teacher_id: 12,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t12ts7.id
)

l12past8 = Lesson.create(
  teacher_id: 12,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t12ts8.id
)

l12past9 = Lesson.create(
  teacher_id: 12,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t12ts9.id
)

l12past10 = Lesson.create(
  teacher_id: 12,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t12ts10.id
)


# Teacher 13
l13past1 = Lesson.create(
  teacher_id: 13,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t13ts1.id
)

l13past2 = Lesson.create(
  teacher_id: 13,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t13ts2.id
)

l13past3 = Lesson.create(
  teacher_id: 13,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t13ts3.id
)

l13past4 = Lesson.create(
  teacher_id: 13,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t13ts4.id
)

l13past5 = Lesson.create(
  teacher_id: 13,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t13ts5.id
)


l13past6 = Lesson.create(
  teacher_id: 13,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t13ts6.id
)

l13past7 = Lesson.create(
  teacher_id: 13,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t13ts7.id
)

l13past8 = Lesson.create(
  teacher_id: 13,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t13ts8.id
)

l13past9 = Lesson.create(
  teacher_id: 13,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t13ts9.id
)

l13past10 = Lesson.create(
  teacher_id: 13,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t13ts10.id
)


# Teacher 14
l14past1 = Lesson.create(
  teacher_id: 14,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t14ts1.id
)

l14past2 = Lesson.create(
  teacher_id: 14,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t14ts2.id
)

l14past3 = Lesson.create(
  teacher_id: 14,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t14ts3.id
)

l14past4 = Lesson.create(
  teacher_id: 14,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t14ts4.id
)

l14past5 = Lesson.create(
  teacher_id: 14,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t14ts5.id
)


l14past6 = Lesson.create(
  teacher_id: 14,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t14ts6.id
)

l14past7 = Lesson.create(
  teacher_id: 14,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t14ts7.id
)

l14past8 = Lesson.create(
  teacher_id: 14,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t14ts8.id
)

l14past9 = Lesson.create(
  teacher_id: 14,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t14ts9.id
)

l14past10 = Lesson.create(
  teacher_id: 14,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t14ts10.id
)


# Teacher 15
l15past1 = Lesson.create(
  teacher_id: 15,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t15ts1.id
)

l15past2 = Lesson.create(
  teacher_id: 15,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t15ts2.id
)

l15past3 = Lesson.create(
  teacher_id: 15,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t15ts3.id
)

l15past4 = Lesson.create(
  teacher_id: 15,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t15ts4.id
)

l15past5 = Lesson.create(
  teacher_id: 15,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t15ts5.id
)


l15past6 = Lesson.create(
  teacher_id: 15,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t15ts6.id
)

l15past7 = Lesson.create(
  teacher_id: 15,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t15ts7.id
)

l15past8 = Lesson.create(
  teacher_id: 15,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t15ts8.id
)

l15past9 = Lesson.create(
  teacher_id: 15,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t15ts9.id
)

l15past10 = Lesson.create(
  teacher_id: 15,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t15ts10.id
)


# Teacher 16
l16past1 = Lesson.create(
  teacher_id: 16,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t16ts1.id
)

l16past2 = Lesson.create(
  teacher_id: 16,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t16ts2.id
)

l16past3 = Lesson.create(
  teacher_id: 16,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t16ts3.id
)

l16past4 = Lesson.create(
  teacher_id: 16,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t16ts4.id
)

l16past5 = Lesson.create(
  teacher_id: 16,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t16ts5.id
)


l16past6 = Lesson.create(
  teacher_id: 16,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t16ts6.id
)

l16past7 = Lesson.create(
  teacher_id: 16,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t16ts7.id
)

l16past8 = Lesson.create(
  teacher_id: 16,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t16ts8.id
)

l16past9 = Lesson.create(
  teacher_id: 16,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t16ts9.id
)

l16past10 = Lesson.create(
  teacher_id: 16,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t16ts10.id
)


# Teacher 17
l17past1 = Lesson.create(
  teacher_id: 17,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t17ts1.id
)

l17past2 = Lesson.create(
  teacher_id: 17,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t17ts2.id
)

l17past3 = Lesson.create(
  teacher_id: 17,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t17ts3.id
)

l17past4 = Lesson.create(
  teacher_id: 17,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t17ts4.id
)

l17past5 = Lesson.create(
  teacher_id: 17,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t17ts5.id
)


l17past6 = Lesson.create(
  teacher_id: 17,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t17ts6.id
)

l17past7 = Lesson.create(
  teacher_id: 17,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t17ts7.id
)

l17past8 = Lesson.create(
  teacher_id: 17,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t17ts8.id
)

l17past9 = Lesson.create(
  teacher_id: 17,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t17ts9.id
)

l17past10 = Lesson.create(
  teacher_id: 17,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t17ts10.id
)


# Teacher 18
l18past1 = Lesson.create(
  teacher_id: 18,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t18ts1.id
)

l18past2 = Lesson.create(
  teacher_id: 18,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t18ts2.id
)

l18past3 = Lesson.create(
  teacher_id: 18,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t18ts3.id
)

l18past4 = Lesson.create(
  teacher_id: 18,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t18ts4.id
)

l18past5 = Lesson.create(
  teacher_id: 18,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t18ts5.id
)


l18past6 = Lesson.create(
  teacher_id: 18,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t18ts6.id
)

l18past7 = Lesson.create(
  teacher_id: 18,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t18ts7.id
)

l18past8 = Lesson.create(
  teacher_id: 18,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t18ts8.id
)

l18past9 = Lesson.create(
  teacher_id: 18,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t18ts9.id
)

l18past10 = Lesson.create(
  teacher_id: 18,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t18ts10.id
)


# Teacher 19
l19past1 = Lesson.create(
  teacher_id: 19,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t19ts1.id
)

l19past2 = Lesson.create(
  teacher_id: 19,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t19ts2.id
)

l19past3 = Lesson.create(
  teacher_id: 19,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t19ts3.id
)

l19past4 = Lesson.create(
  teacher_id: 19,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t19ts4.id
)

l19past5 = Lesson.create(
  teacher_id: 19,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t19ts5.id
)


l19past6 = Lesson.create(
  teacher_id: 19,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t19ts6.id
)

l19past7 = Lesson.create(
  teacher_id: 19,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t19ts7.id
)

l19past8 = Lesson.create(
  teacher_id: 19,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t19ts8.id
)

l19past9 = Lesson.create(
  teacher_id: 19,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t19ts9.id
)

l19past10 = Lesson.create(
  teacher_id: 19,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t19ts10.id
)


# Teacher 20
l20past1 = Lesson.create(
  teacher_id: 20,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t20ts1.id
)

l20past2 = Lesson.create(
  teacher_id: 20,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t20ts2.id
)

l20past3 = Lesson.create(
  teacher_id: 20,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t20ts3.id
)

l20past4 = Lesson.create(
  teacher_id: 20,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t20ts4.id
)

l20past5 = Lesson.create(
  teacher_id: 20,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t20ts5.id
)


l20past6 = Lesson.create(
  teacher_id: 20,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t20ts6.id
)

l20past7 = Lesson.create(
  teacher_id: 20,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t20ts7.id
)

l20past8 = Lesson.create(
  teacher_id: 20,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t20ts8.id
)

l20past9 = Lesson.create(
  teacher_id: 20,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t20ts9.id
)

l20past10 = Lesson.create(
  teacher_id: 20,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: t20ts10.id
)


# Future lessons
Lesson.create(
  teacher_id: 1,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: 1
)

Lesson.create(
  teacher_id: 1,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: 2
)

Lesson.create(
  teacher_id: 1,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: 3
)

Lesson.create(
  teacher_id: 2,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: 16
)

Lesson.create(
  teacher_id: 2,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: 17
)

Lesson.create(
  teacher_id: 3,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: 31
)

Lesson.create(
  teacher_id: 3,
  student_id: Faker::Number.within(range: 1..10),
  timeslot_id: 32
)



# Ratings
Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: 1
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: 2
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: 3
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: 16
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: 17
)

Rating.create(
  rating: 2,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: 31
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: 32
)

# New ratings
# Teacher 1
Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l1past1.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l1past2.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l1past3.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l1past4.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l1past5.id
)

# Teacher 2
Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l2past1.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l2past2.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l2past3.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l2past4.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l2past5.id
)

# Teacher 3
Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l3past1.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l3past2.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l3past3.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l3past4.id
)

Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l3past5.id
)

# Teacher 4
Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l4past1.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l4past2.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l4past3.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l4past4.id
)

Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l4past5.id
)

# Teacher 5
Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l5past1.id
)

Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l5past2.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l5past3.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l5past4.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l5past5.id
)

# Teacher 6
Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l6past1.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l6past2.id
)

Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l6past3.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l6past4.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l6past5.id
)

# Techer 7
Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l7past1.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l7past2.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l7past3.id
)

Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l7past4.id
)

Rating.create(
  rating: 2,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l7past5.id
)

# Teacher 8
Rating.create(
  rating: 2,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l8past1.id
)

Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l8past2.id
)

Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l8past3.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l8past4.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l8past5.id
)

# Teacher 9
Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l9past1.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l9past2.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l9past3.id
)

Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l9past4.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l9past5.id
)

# Teacher 10
Rating.create(
  rating: 1,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l10past1.id
)

Rating.create(
  rating: 2,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l10past2.id
)

Rating.create(
  rating: 1,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l10past3.id
)

Rating.create(
  rating: 2,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l10past4.id
)

Rating.create(
  rating: 1,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l10past5.id
)

# Teacher 11
Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l11past1.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l11past2.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l11past3.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l11past4.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l11past5.id
)

# Teacher 12
Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l12past1.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l12past2.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l12past3.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l12past4.id
)

Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l12past5.id
)

# Teacher 13
Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l13past1.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l13past2.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l13past3.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l13past4.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l13past5.id
)

# Teacher 14
Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l14past1.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l14past2.id
)

Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l14past3.id
)

Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l14past4.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l14past5.id
)

# Teacher 15
Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l15past1.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l15past2.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l15past3.id
)

Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l15past4.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l15past5.id
)

# Teacher 16
Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l16past1.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l16past2.id
)

Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l16past3.id
)

Rating.create(
  rating: 2,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l16past4.id
)

Rating.create(
  rating: 1,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l16past5.id
)

# Teacher 17
Rating.create(
  rating: 1,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l17past1.id
)

Rating.create(
  rating: 1,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l17past2.id
)

Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l17past3.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l17past4.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l17past5.id
)

# Teacher 18
Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l18past1.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l18past2.id
)

Rating.create(
  rating: 5,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l18past3.id
)

Rating.create(
  rating: 2,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l18past4.id
)

Rating.create(
  rating: 2,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l18past5.id
)

# Teacher 19
Rating.create(
  rating: 2,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l19past1.id
)

Rating.create(
  rating: 2,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l19past2.id
)

Rating.create(
  rating: 2,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l19past3.id
)

Rating.create(
  rating: 2,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l19past4.id
)

Rating.create(
  rating: 2,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l19past5.id
)

# Teacher 20
Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l20past1.id
)

Rating.create(
  rating: 3,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l20past2.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l20past3.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l20past4.id
)

Rating.create(
  rating: 4,
  comment: Faker::TvShows::MichaelScott.quote,
  lesson_id: l20past5.id
)