class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :country
      t.string :city
      t.string :region
      t.string :currency
      t.string :languages
      t.string :image_url



      t.timestamps
    end
  end
end
