class CreateWitchers < ActiveRecord::Migration[5.0]
  def change
    create_table :witchers do |t|
      t.string :wname
      t.text :wdesc
      t.integer :wstrenght
      t.integer :whealth
      t.integer :lid

      t.timestamps
    end
  end
end
