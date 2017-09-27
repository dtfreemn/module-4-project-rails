class AddTripIdToThings < ActiveRecord::Migration[5.1]
  def change
    add_column :things, :trip_id, :integer
  end
end
