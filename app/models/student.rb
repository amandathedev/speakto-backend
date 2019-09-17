class Student < ApplicationRecord
  has_secure_password
  before_save :encrypt_password
  has_many :lessons, dependent: :destroy
  has_many :teachers, through: :lessons
  has_many :ratings
end
