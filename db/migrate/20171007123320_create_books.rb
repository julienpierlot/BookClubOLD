class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.integer :isbn
      t.string :title
      t.timestamps
    end
  end
end
