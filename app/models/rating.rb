class Rating < ApplicationRecord
  belongs_to :lesson

  validates :comment, :rating, presence: true
  validates :comment, length: { in: 10..200 }
end
