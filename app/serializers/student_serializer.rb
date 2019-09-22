class StudentSerializer < ApplicationSerializer
  # TODO
  # has_many :lessons, class_name: "Lesson"
  # has_many :teachers, class_name: "Teacher"
  # has_many :ratings, class_name: "Rating"
  attributes :id, :name, :username, :email, :skype_id, :photo_url, :lessons_completed, :native_language, :lesson_credits
end