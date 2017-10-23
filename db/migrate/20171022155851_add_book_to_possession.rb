class AddBookToPossession < ActiveRecord::Migration[5.1]
  def change
    add_reference :possessions, :book, foreign_key: true
  end
end
