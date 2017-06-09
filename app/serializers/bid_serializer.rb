class BidSerializer < ActiveModel::Serializer
  attributes :id, :price, :location, :time, :description, :status, :user
  has_one :request
  has_one :user
end
