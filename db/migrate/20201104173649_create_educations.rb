class CreateEducations < ActiveRecord::Migration[6.0]
  def change
    create_table :educations do |t|
      t.date :start_date
      t.date :end_date
      t.string :degree
      t.string :university
      t.text :details
      t.integer :student_id

      t.timestamps
    end
  end
end
