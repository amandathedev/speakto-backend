class LessonSerializer < ApplicationSerializer
  attributes :id, :teacher_id, :student_id, :timeslot_id
  # belongs_to :teacher
  # belongs_to :student
  # belongs_to :timeslot
end
