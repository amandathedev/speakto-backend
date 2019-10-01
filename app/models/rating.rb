class Rating < ApplicationRecord
  belongs_to :lesson

  validates :rating, presence: true
end
