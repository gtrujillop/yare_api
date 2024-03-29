class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :name
      t.string :address1
      t.string :address2
      t.references :location, foreign_key: true

      t.timestamps
    end
  end
end
