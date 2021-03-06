class Student < ApplicationRecord
  has_secure_password
  has_many :lessons, dependent: :destroy
  has_many :teachers, through: :lessons
  has_many :ratings

  validates :name, :username, :email, :password_digest, :skype_id, :presence => true
  validates :name, length: { minimum: 3 }
  validates :username, length: { minimum: 3 }
  validates :username, :email, :skype_id, uniqueness: true
  validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create
  # validates_format_of :name, :with => /([\w\-\']{2,})([\s]+)([\w\-\']{2,})/, :on => create
end
