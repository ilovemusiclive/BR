class AddAdminIdToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :admin_id, :integer
  end
end
