class DropAddAuthorToBooks < ActiveRecord::Migration[5.1]
  def change
    drop_table :add_author_to_books
  end

end
