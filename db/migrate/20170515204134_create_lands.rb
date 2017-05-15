class CreateLands < ActiveRecord::Migration[5.0]
  def change
    create_table :lands do |t|
      t.string :lname
      t.text :ldesc
      t.integer :idl

      t.timestamps
    end
  end
end
