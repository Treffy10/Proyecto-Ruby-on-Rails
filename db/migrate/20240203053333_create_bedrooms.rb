class CreateBedrooms < ActiveRecord::Migration[7.1]
  def change
    create_table :bedrooms do |t|
      t.string :title
      t.text :description
      t.integer :price_night
      t.integer :capacity
      t.boolean :disponible

      t.timestamps
    end
  end
end
