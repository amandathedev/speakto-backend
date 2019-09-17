class Teacher < ApplicationRecord
  has_secure_password
  has_many :lessons, dependent: :destroy
  has_many :students, through: :lessons
  has_many :timeslots, dependent: :destroy
  has_many :lessons, through: :timeslots
  has_many :ratings, dependent: :destroy
end