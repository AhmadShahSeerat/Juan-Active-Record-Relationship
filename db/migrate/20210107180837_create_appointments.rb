class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.string :date 
      t.integer :patient_id
     
    end
  end
end
