class AddPostIdToRoutes < ActiveRecord::Migration[5.2]
  def change
    add_column :routes, :post_id, :integer
  end
end
