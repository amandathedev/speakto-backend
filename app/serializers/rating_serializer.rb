class RatingSerializer < ApplicationSerializer
  belongs_to :lesson, class_name: "Lesson"
  attributes :id, :comment, :rating, :lesson_id
end