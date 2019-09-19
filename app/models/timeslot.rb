class Timeslot < ApplicationRecord
  belongs_to :teacher
  has_one :lesson
  # , optional: true
end
