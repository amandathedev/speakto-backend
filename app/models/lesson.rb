class Lesson < ApplicationRecord
  belongs_to :teacher
  belongs_to :student
  belongs_to :timeslot
  has_one :rating
end
