class AddImageToMonster < ActiveRecord::Migration[5.0]
  def change
    add_column :monsters, :image, :string
  end
end
