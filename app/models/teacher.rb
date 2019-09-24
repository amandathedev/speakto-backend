class Teacher < ApplicationRecord
  has_secure_password
  has_many :lessons, dependent: :destroy
  has_many :students, through: :lessons
  has_many :timeslots, dependent: :destroy
  has_many :ratings, through: :lessons

  validates :name, :username, :email, :password_digest, :skype_id, :photo_url, :intro_text, presence: true
  validates :name, length: { minimum: 4 }
  validates :username, length: { minimum: 4 }
  validates :intro_text, length: { in: 20..500 }
  validates :username, :email, :skype_id, uniqueness: true
  # https://apidock.com/rails/ActiveModel/Validations/ClassMethods/validates_format_of
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create
  # https://stackoverflow.com/questions/23158080/full-name-regex-in-ruby
  validates_format_of :name, :with => /([\w\-\']{2,})([\s]+)([\w\-\']{2,})/, :on => :create
end
