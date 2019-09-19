class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string "name"
      t.string "username"
      t.string "email"
      t.string "password_digest"
      t.string "skype_id"
      t.string "photo_url"
      t.integer "lessons_completed"
      t.timestamps
    end
  end
end
