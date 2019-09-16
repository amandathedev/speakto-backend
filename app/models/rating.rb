class Rating < ApplicationRecord
  belongs_to :teacher
  belongs_to :student
  belongs_to :lesson
end
