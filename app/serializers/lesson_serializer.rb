class LessonSerializer < ApplicationSerializer
  # check
  attributes :id, :teacher, :student, :timeslot
  # belongs_to :teacher
  # belongs_to :student
  # belongs_to :timeslot
end
