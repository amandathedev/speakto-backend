class LessonSerializer < ApplicationSerializer
  # check
  # belongs_to :teacher
  # belongs_to :student
  # belongs_to :timeslot
  attributes :id, :teacher, :student, :timeslot
end
