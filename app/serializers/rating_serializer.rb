class RatingSerializer < ApplicationSerializer
  # belongs_to :lesson, class_name: "Lesson"
  attributes :id, :rating, :comment, :lesson_id
end