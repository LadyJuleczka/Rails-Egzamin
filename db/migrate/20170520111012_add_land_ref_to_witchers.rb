class AddLandRefToWitchers < ActiveRecord::Migration[5.0]
  def change
    add_reference :witchers, :land, foreign_key: true
  end
end
