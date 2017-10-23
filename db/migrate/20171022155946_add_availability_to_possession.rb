class AddAvailabilityToPossession < ActiveRecord::Migration[5.1]
  def change
    add_column :possessions, :availability, :boolean
  end
end
