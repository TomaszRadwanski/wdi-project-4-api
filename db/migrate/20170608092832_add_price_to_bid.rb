class AddPriceToBid < ActiveRecord::Migration[5.1]
  def change
    add_column :bids, :price, :string
  end
end
