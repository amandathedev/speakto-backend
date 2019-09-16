class CreateTimeslots < ActiveRecord::Migration[5.2]
  def change
    create_table :timeslots do |t|
      t.integer :teacher_id
      t.integer :month
      t.integer :date
      t.integer :hour
      t.boolean :available

      t.timestamps
    end
  end
end
