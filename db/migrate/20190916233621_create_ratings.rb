class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.string :comment
      t.integer :rating
      # t.integer :teacher_id
      # t.integer :student_id
      t.integer :lesson_id
      t.timestamps
    end
  end
end
