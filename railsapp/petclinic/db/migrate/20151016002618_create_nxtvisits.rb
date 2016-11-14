class CreateNxtvisits < ActiveRecord::Migration
  def change
    create_table :nxtvisits do |t|
      t.string :name
      t.datetime :next_appointment
      t.string :purpose

      t.timestamps null: false
    end
  end
end
