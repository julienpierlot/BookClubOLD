class CreateAddAuthorToBooks < ActiveRecord::Migration[5.1]
  def change
    drop :add_author_to_books do |t|
      t.string :author

      t.timestamps
    end
  end
end
