class BidSerializer < ActiveModel::Serializer
  attributes :id, :bidder_id, :price, :location, :time, :description, :status
  has_one :request
end
