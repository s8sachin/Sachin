class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :date
      t.integer :doctor_id
      t.integer :patient_id

      t.timestamps null: false
    end
  end
end
