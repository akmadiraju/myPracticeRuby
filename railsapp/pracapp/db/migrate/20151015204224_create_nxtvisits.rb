class CreateNxtvisits < ActiveRecord::Migration
  def change
    create_table :nxtvisits do |t|
      t.string :petname
      t.datetime :nxt
      t.string :purpose

      t.timestamps null: false
    end
  end
end
