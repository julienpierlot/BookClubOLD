class AddUserToPossessions < ActiveRecord::Migration[5.1]
  def change
    add_reference :possessions, :user, foreign_key: true
  end
end
