class AddForeignKeyToAttraction < ActiveRecord::Migration[6.0]
  def change
    add_reference :attractions, :location, null: false, foreign_key: true
  end
end
