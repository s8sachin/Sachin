class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :employee_name
      t.string :employee_age
      t.string :employee_city
      t.integer :company_id

      t.timestamps null: false
    end
  end
end
