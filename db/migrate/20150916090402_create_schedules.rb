class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.integer :day
      t.integer :hour
      t.integer :school_class_id
      t.string :subject
      t.timestamps null: false
    end
  end
end
