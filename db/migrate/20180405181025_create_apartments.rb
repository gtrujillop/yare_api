class CreateApartments < ActiveRecord::Migration[5.1]
  def change
    create_table :apartments do |t|
      t.decimal :area
      t.integer :rooms
      t.integer :bathrooms
      t.integer :kitchens
      t.integer :livingrooms
      t.references :floor, foreign_key: true

      t.timestamps
    end
  end
end
