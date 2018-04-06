class CreateBlocks < ActiveRecord::Migration[5.1]
  def change
    create_table :blocks do |t|
      t.string :name
      t.references :property, foreign_key: true

      t.timestamps
    end
  end
end
