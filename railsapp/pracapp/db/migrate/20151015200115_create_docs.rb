class CreateDocs < ActiveRecord::Migration
  def change
    create_table :docs do |t|
      t.string :name
      t.string :adress
      t.string :state
      t.string :city
      t.integer :zip
      t.string :school
      t.integer :experience

      t.timestamps null: false
    end
  end
end
