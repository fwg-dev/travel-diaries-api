rails g migration RemoveLocationIdFromAttractions location_id:integer

-----------------

class AddForeignKeyToTrip < ActiveRecord::Migration[6.0]
def change
add_reference :trips, :location, null: false, foreign_key: true
add_reference :trips, :user, null: false, foreign_key: true
end
end

---------------

class AddForeignKeyToAttraction < ActiveRecord::Migration[6.0]
  def change
    add_reference :attractions, :location, null: false, foreign_key: true
  end
end

-------------
