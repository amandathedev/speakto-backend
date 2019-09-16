class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :username
      t.string :email
      t.string :password
      t.string :skype_id
      t.string :resume_url
      t.string :photo_url
      t.string :intro_text
      t.integer :average_rating
      t.integer :volunteer_points
      t.integer :lessons_completed
      t.integer :income_balance
      t.timestamps
    end
  end
end
