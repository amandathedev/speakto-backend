class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :username
      t.string :email
      t.string :password
      t.string :skype_id
      t.string :native_language
      t.string :photo_url
      t.integer :lessons_completed
      t.integer :lesson_credits
      t.integer :free_credits

      t.timestamps
    end
  end
end
