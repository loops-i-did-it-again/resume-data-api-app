class CreateCapstones < ActiveRecord::Migration[6.0]
  def change
    create_table :capstones do |t|
      t.string :name
      t.text :description
      t.string :capstone_url
      t.string :screenshot_url
      t.integer :student_id

      t.timestamps
    end
  end
end
