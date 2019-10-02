class TimeslotSerializer < ApplicationSerializer
  attributes :id, :teacher_id, :month, :date, :hour, :available
 
end