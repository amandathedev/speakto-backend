class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :native_language
      t.integer :lesson_credits

      t.timestamps
    end
  end
end
