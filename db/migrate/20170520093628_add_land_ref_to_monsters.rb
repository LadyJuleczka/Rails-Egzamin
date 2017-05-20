class AddLandRefToMonsters < ActiveRecord::Migration[5.0]
  def change
    add_reference :monsters, :land, foreign_key: true
  end
end
