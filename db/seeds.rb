# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# require "faker"
require "bcrypt"
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
  intro_text: "I am the best teacher. You should book lessons with me. Thanks.",
  volunteer_points: 150,
  income_balance: 100
)

Teacher.create(
  name: "Shawn",
  username: "srwatlanta",
  email: "shawn@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "srwatlanta",
  photo_url: "https://miro.medium.com/max/800/1*QoChsX73yfhJ62jo8QmTDw.jpeg",
  lessons_completed: 20,
  intro_text: "I know literally everything about everything. Book a lesson with me.",
  volunteer_points: 150,
  income_balance: 200
)

Teacher.create(
  name: "Logan",
  username: "logan",
  email: "logan@email.com",
  password_digest: BCrypt::Password.create('123'),
  skype_id: "lja012",
  photo_url: "https://media.licdn.com/dms/image/C5603AQEV9Hv2bWJdbg/profile-displayphoto-shrink_800_800/0?e=1574899200&v=beta&t=oHtwEjnwBAe_Acu8dXnjIDRUX2uw5bGq3KxyNgy4OtU",
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
  photo_url: "https://media.licdn.com/dms/image/C5603AQE9F_ZZmF7-_A/profile-displayphoto-shrink_800_800/0?e=1574899200&v=beta&t=xdPWOlSlQe6Z0Lq6YqAXb6COwu6AgDZgoxeWxiTf3WA",
  lessons_completed: 10,
  intro_text: "What would you like to talk about? Call me!",
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
  hour: 13,
  available: false
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: false
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: false
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 1,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 2
Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 14,
  hour: 9,
  available: false
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: false
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 16,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 8,
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 2,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 3
Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: false
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: false
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 3,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 4
Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 4,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 5
Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 5,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 6
Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 6,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 7
Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 7,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 8
Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 8,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 9
Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 9,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 10
Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 10,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 11
Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 11,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 12
Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 12,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 13
Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 13,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 14
Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 14,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 15
Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 15,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 16
Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 16,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 17
Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 17,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Teacher 18
Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 13,
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 14,
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 15,
  hour: 15,
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 17,
  hour: 17,
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 9,
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 10,
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 18,
  hour: 11,
  available: true
)


Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 19,
  hour: 12,
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 11,
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 20,
  hour: 16,
  available: true
)

Timeslot.create(
  teacher_id: 18,
  month: 10,
  month_name: "October",
  date: 21,
  hour: 11,
  available: true
)

# Lessons
Lesson.create(
  teacher_id: 1,
  student_id: 1,
  timeslot_id: 1
)

Lesson.create(
  teacher_id: 1,
  student_id: 2,
  timeslot_id: 2
)

Lesson.create(
  teacher_id: 1,
  student_id: 3,
  timeslot_id: 3
)

Lesson.create(
  teacher_id: 2,
  student_id: 4,
  timeslot_id: 16
)

Lesson.create(
  teacher_id: 2,
  student_id: 5,
  timeslot_id: 17
)

Lesson.create(
  teacher_id: 3,
  student_id: 5,
  timeslot_id: 31
)

Lesson.create(
  teacher_id: 3,
  student_id: 5,
  timeslot_id: 32
)



# Ratings
Rating.create(
  comment: "Wonderful",
  rating: 5,
  lesson_id: 1
)

Rating.create(
  comment: "Pretty good",
  rating: 4,
  lesson_id: 2
)

Rating.create(
  comment: "Nice",
  rating: 5,
  lesson_id: 3
)

Rating.create(
  comment: "Thank you",
  rating: 4,
  lesson_id: 16
)

Rating.create(
  comment: "Yay",
  rating: 5,
  lesson_id: 17
)

Rating.create(
  comment: "Kinda boring",
  rating: 2,
  lesson_id: 31
)

Rating.create(
  comment: "Not sure why he talked about beets so much.",
  rating: 4,
  lesson_id: 32
)
