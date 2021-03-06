class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string "name"
      t.string "username"
      t.string "email"
      t.string "password_digest"
      t.string "skype_id"
      t.string "photo_url"
      t.integer "lessons_completed"
      t.string :native_language
      t.integer :lesson_credits

      t.timestamps
    end
  end
end
