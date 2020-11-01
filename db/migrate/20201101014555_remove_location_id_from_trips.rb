class RemoveLocationIdFromTrips < ActiveRecord::Migration[6.0]
  def change
    remove_column :trips, :location_id, :integer
  end
end
