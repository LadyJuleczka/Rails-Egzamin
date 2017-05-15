class AddIdwToWitcher < ActiveRecord::Migration[5.0]
  def change
    add_column :witchers, :idw, :integer
  end
end
