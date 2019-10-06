class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.integer :rating
      t.string :comment
      t.integer :lesson_id
      t.timestamps
    end
  end
end
