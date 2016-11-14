class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :date_of_visit
      t.string :pet
      t.string :customer
      t.string :remind_of_appointment
      t.string :purpose

      t.timestamps null: false
    end
  end
end
