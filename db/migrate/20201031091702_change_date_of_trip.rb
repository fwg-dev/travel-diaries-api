class ChangeDateOfTrip < ActiveRecord::Migration[6.0]
  def change
    change_column :trips, :date_of_trip, :date
  end
end
