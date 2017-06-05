class CreateBids < ActiveRecord::Migration[5.1]
  def change
    create_table :bids do |t|
      t.integer :owner_id
      t.integer :bidder_id
      t.references :request, foreign_key: true
      t.integer :price
      t.string :location
      t.string :time
      t.text :description
      t.string :status

      t.timestamps
    end
  end
end
