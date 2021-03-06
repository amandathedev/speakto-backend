class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string "name"
      t.string "username"
      t.string "email"
      t.string "password_digest"
      t.string "skype_id"
      t.string "photo_url"
      t.integer "lessons_completed"
      t.string :intro_text
      t.integer :volunteer_points
      t.integer :income_balance
      t.timestamps
    end
  end
end
