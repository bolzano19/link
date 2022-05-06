class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :curse
      t.text :description
      t.integer :age_start
      t.integer :age_finish
      t.integer :number_classes
      t.integer :price
      t.boolean :active

      t.timestamps
    end
  end
end
