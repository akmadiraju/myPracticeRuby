class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name_of_pet
      t.string :prt_type
      t.string :breed
      t.integer :age
      t.integer :weight
      t.datetime :Last_visit

      t.timestamps null: false
    end
  end
end
