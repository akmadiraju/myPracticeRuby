class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :schedule
      t.string :Pet
      t.string :customer
      t.string :Reminder
      t.string :reason

      t.timestamps null: false
    end
  end
end
