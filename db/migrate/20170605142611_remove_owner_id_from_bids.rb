class RemoveOwnerIdFromBids < ActiveRecord::Migration[5.1]
  def change
    remove_column :bids, :owner_id, :integer
  end
end
