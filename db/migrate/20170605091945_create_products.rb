class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.references :user, foreign_key: true
      t.text :description
      t.string :quantity
      t.string :image
      t.integer :price
      t.string :location

      t.timestamps
    end
  end
end
