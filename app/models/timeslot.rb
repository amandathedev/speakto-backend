class Timeslot < ApplicationRecord
  belongs_to :teacher
  has_one :lesson
  has_one :student, through: :lesson
end
