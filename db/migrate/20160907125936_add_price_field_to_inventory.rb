class AddPriceFieldToInventory < ActiveRecord::Migration
  def change
    add_column :inventories, :price, :integer
  end
end
