class CreateLessons < ActiveRecord::Migration[5.2]
  def change
    create_table :lessons do |t|
      t.integer :teacher_id
      t.integer :student_id
      t.integer :timeslot_id

      t.timestamps
    end
  end
end
