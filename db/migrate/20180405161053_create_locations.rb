class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.decimal :latitude
      t.decimal :longitude
      t.string :city
      t.string :region
      t.string :country

      t.timestamps
    end
  end
end
