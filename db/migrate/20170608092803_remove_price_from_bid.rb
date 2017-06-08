class RemovePriceFromBid < ActiveRecord::Migration[5.1]
  def change
    remove_column :bids, :price, :integer
  end
end
