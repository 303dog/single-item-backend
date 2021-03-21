class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :item
      t.decimal :price, :precision => 10, :scale => 3
      t.string :size
      t.string :option

      t.timestamps
    end
  end
end
