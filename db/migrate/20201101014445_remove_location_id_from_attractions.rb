class RemoveLocationIdFromAttractions < ActiveRecord::Migration[6.0]
  def change
    remove_column :attractions, :location_id, :integer
  end
end
