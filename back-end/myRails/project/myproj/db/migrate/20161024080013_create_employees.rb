class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :fname
      t.string :lname
      t.integer :eid

      t.timestamps null: false
    end
  end
end
