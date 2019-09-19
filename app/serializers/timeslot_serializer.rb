class TimeslotSerializer < ApplicationSerializer
  attributes :id, :teacher_id, :month, :date, :hour, :available
  belongs_to :teacher
  has_one :lesson
end