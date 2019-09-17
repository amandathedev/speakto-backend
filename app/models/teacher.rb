class Teacher < ApplicationRecord
  has_secure_password
  has_many :lessons, dependent: :destroy
  has_many :students, through: :lessons
  has_many :timeslots, dependent: :destroy
  # has_many :lessons, through: :timeslots
  has_many :ratings, dependent: :destroy

  validates :name, :username, :email, :password_digest, :skype_id, :photo_url, :intro_text, presence: true
  validates :name, length: { minimum: 4 }
  validates :username, length: { minimum: 4 }
  validates :intro_text, length: { in: 20..500 }
  validates :username, :email, :skype_id, :photo_url, uniqueness: true
  # https://apidock.com/rails/ActiveModel/Validations/ClassMethods/validates_format_of
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create
end
