class RemoveBidderIdFromBid < ActiveRecord::Migration[5.1]
  def change
    remove_column :bids, :bidder_id, :integer
  end
end
