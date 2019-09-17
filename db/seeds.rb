# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "faker"

# Teachers
Teacher.create(
  name: "Pam Beasley",
  username: "spamster",
  email: "spamster@email.com",
  password_digest: "123",
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
  password_digest: "123",
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
  password_digest: "123",
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
  password_digest: "123",
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
  password_digest: "123",
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
  password_digest: "123",
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
  password_digest: "123",
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
  password_digest: "123",
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
  password_digest: "123",
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
  password_digest: "123",
  skype_id: "notthestrangler",
  photo_url: "https://upload.wikimedia.org/wikipedia/en/thumb/1/18/Toby_Flenderson_promo_picture.jpg/220px-Toby_Flenderson_promo_picture.jpg",
  intro_text: "I am 100% not the Scranton strangler. Book a lesson and we can talk about it.",
  volunteer_points: 150,
  lessons_completed: 10,
  income_balance: 100
)

# Students
Student.create(
  name: "Meredith",
  username: "hotpalmer69",
  email: "jakesmommy@email.com",
  passsword_digest: ,
  skype_id: "hotpalmer69",
  native_language: "Italian",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/9/90/2009Meredith.jpg/revision/latest/scale-to-width-down/2000?cb=20170701084945",
  lessons_completed: 20,
  lesson_credits: 80
)

Student.create(
  name: "Creed",
  username: "creed",
  email: "creed@email.com",
  passsword_digest: ,
  skype_id: "creed",
  native_language: "Spanish",
  photo_url: "https://upload.wikimedia.org/wikipedia/en/thumb/c/cd/CreedBratton%28TheOffice%29.jpg/220px-CreedBratton%28TheOffice%29.jpg",
  lessons_completed: 30,
  lesson_credits: 70
)

Student.create(
  name: "Karen",
  username: "uticakaren",
  email: "filapelli@email.com",
  passsword_digest: ,
  skype_id: "uticakaren",
  native_language: "Arabic",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/8/80/Bh01.jpg/revision/latest?cb=20170724044329",
  lessons_completed: 10,
  lesson_credits: 90
)

Student.create(
  name: "Ryan",
  username: "wunderkind",
  email: "nottemporary@email.com",
  passsword_digest: ,
  skype_id: "wunderkind",
  native_language: "Afrikaans",
  photo_url: "https://media2.s-nbcnews.com/j/streams/2012/June/120627/434210-120627-ent-bjnovak-vmed.fit-760w.jpg",
  lessons_completed: 50,
  lesson_credits: 50
)

Student.create(
  name: "Stanley",
  username: "crosswords4ever",
  email: "pretzelday@email.com",
  passsword_digest: ,
  skype_id: "crosswords4ever",
  native_language: "Greek",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/2/23/Stanley_Hudson.jpg/revision/latest?cb=20170701085445",
  lessons_completed: 100,
  lesson_credits: 0
)

Student.create(
  name: "Erin",
  username: "tacobellexpress",
  email: "KEHannon",
  passsword_digest: ,
  skype_id: "tacobellexpress",
  native_language: "Polish",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/0/0a/ErinHannon.jpg/revision/latest?cb=20170805002853",
  lessons_completed: 0,
  lesson_credits: 100
)

Student.create(
  name: "David",
  username: "dontcallmeCFO",
  email: "dfwallace@email.com",
  passsword_digest: ,
  skype_id: "dontcallmeCFO",
  native_language: "German",
  photo_url: "https://upload.wikimedia.org/wikipedia/en/a/a0/David_Wallace_%28The_Office%29.jpg",
  lessons_completed: 25,
  lesson_credits: 75
)

Student.create(
  name: "Holly",
  username: "flaxseed",
  email: "yogalady@email.com",
  passsword_digest: ,
  skype_id: "flaxseed",
  native_language: "French",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/b/b9/Holly_Season_7.jpg/revision/latest?cb=20171127004045",
  lessons_completed: 75,
  lesson_credits: 25
)

Student.create(
  name: "Darryl",
  username: "lejonbrames",
  email: "athlead@email.com",
  passsword_digest: ,
  skype_id: "lejonbrames",
  native_language: "Chinese",
  photo_url: "https://vignette.wikia.nocookie.net/theoffice/images/4/49/2009DarrylCroppeed.PNG/revision/latest/scale-to-width-down/2000?cb=20170701085636",
  lessons_completed: 90,
  lesson_credits: 10
)

Student.create(
  name: "Jan",
  username: "january",
  email: "astridsmom@email.com",
  passsword_digest: ,
  skype_id: "january",
  native_language: "Japanese",
  photo_url: "https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fewedit.files.wordpress.com%2F2015%2F01%2F15251__melora_l.jpg&w=400&c=sc&poi=face&q=85",
  lessons_completed: 60,
  lesson_credits: 40
)

# Timeslots
Timeslot.create(
  teacher_id: 1,
  month: 9,
  date: 16,
  hour: 13,
  available: false
)

Timeslot.create(
  teacher_id: 1,
  month: 9,
  date: 16,
  hour: 14,
  available: false
)

Timeslot.create(
  teacher_id: 1,
  month: 9,
  date: 16,
  hour: 15,
  available: false
)

Timeslot.create(
  teacher_id: 1,
  month: 9,
  date: 16,
  hour: 16,
  available: false
)

Timeslot.create(
  teacher_id: 1,
  month: 9,
  date: 16,
  hour: 17,
  available: false
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
  teacher_id: 1,
  student_id: 4,
  timeslot_id: 4
)

Lesson.create(
  teacher_id: 1,
  student_id: 5,
  timeslot_id: 5
)

# Ratings
Rating.create(
  comment: "Wonderful",
  rating: 5,
  teacher_id: 1,
  student_id: 1,
  lesson_id: 1
)

Rating.create(
  comment: "Pretty good",
  rating: 4,
  teacher_id: 1,
  student_id: 2,
  lesson_id: 2
)

Rating.create(
  comment: "Nice",
  rating: 3,
  teacher_id: 1,
  student_id: 3,
  lesson_id: 3
)

Rating.create(
  comment: "Thank you",
  rating: 4,
  teacher_id: 1,
  student_id: 4,
  lesson_id: 4
)

Rating.create(
  comment: "Yay",
  rating: 5,
  teacher_id: 1,
  student_id: 5,
  lesson_id: 5
)

