class CreatePossessions < ActiveRecord::Migration[5.1]
  def change
    create_table :possessions do |t|
      t.timestamps
    end
  end
end
