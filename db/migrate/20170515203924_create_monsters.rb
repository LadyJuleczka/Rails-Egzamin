class CreateMonsters < ActiveRecord::Migration[5.0]
  def change
    create_table :monsters do |t|
      t.string :mname
      t.text :mdesc
      t.integer :mstrenght
      t.integer :mhealth
      t.integer :wid
      t.integer :lid

      t.timestamps
    end
  end
end
