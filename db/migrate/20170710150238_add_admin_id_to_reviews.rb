class AddAdminIdToReviews < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :admin_id, :integer
  end
end
