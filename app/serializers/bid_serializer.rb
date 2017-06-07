class BidSerializer < ActiveModel::Serializer
  attributes :id, :price, :location, :time, :description, :status
  has_one :request
end
