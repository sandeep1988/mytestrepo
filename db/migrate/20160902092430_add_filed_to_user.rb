class AddFiledToUser < ActiveRecord::Migration
  def change
    add_column :users, :email, :string
    add_column :users, :salary, :integer
  end
end
