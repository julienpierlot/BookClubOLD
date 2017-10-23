class RemoveImageToUser < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :image, :picture
  end
end
