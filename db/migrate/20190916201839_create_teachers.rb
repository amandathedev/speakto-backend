class CreateTeachers < ActiveRecord::Migration[5.2]
  def change
    create_table :teachers do |t|
      t.string :intro_text
      t.integer :volunteer_points
      t.integer :income_balance
      t.timestamps
    end
  end
end
