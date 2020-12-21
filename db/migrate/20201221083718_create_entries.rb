class CreateEntries < ActiveRecord::Migration[6.0]
  def change
    create_table :entries do |t|
      t.string :product
      t.string :style
      t.string :material
      t.string :item_code
      t.integer :stock

      t.timestamps
    end
  end
end
