class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.string :image
      t.integer :category_id
      t.float :full_price

      t.timestamps
    end
  end
end
