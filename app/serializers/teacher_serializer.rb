class TeacherSerializer < ApplicationSerializer
  attributes :id, :name, :username, :email, :skype_id, :photo_url, :lessons_completed, :intro_text, :volunteer_points, :income_balance
  # has_many :lessons, class_name: "Lesson"
  # has_many :students, class_name: "Student"
  # has_many :timeslots, class_name: "Timeslot"
  # has_many :ratings, class_name: "Rating"
end

# Add methods
# https://www.youtube.com/watch?v=Ah5SaN1linA