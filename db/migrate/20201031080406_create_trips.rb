class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.string :date_of_trip
      t.integer :location_id
      t.integer :user_id

      t.timestamps
    end
  end
end
