class Renamesubkey < ActiveRecord::Migration[5.2]
  def change
    rename_column :posts, :post_id, :sub_id
  end
end
