class AddAdminToUsers < ActiveRecord::Migration
  def change
    add_column :users, :admin, :boolean, defualt: false
  end
end
