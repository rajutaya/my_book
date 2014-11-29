class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.integer :id
      t.integer :physician_id
      t.integer :patient_id
      t.string :appointment_date

      t.timestamps
    end
  end
end
