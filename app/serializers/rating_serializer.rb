class RatingSerializer < ApplicationSerializer
  belongs_to :lesson, class_name: "Lesson"
  attributes :id, :rating, :lesson_id
end