class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :lastname
      t.integer :age
      t.string :gender
      t.string :nationality
      t.integer :experience
      t.integer :salary

      t.timestamps
    end
  end
end
