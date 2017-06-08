class RequestSerializer < ActiveModel::Serializer
  attributes :id, :alcohol, :flavor, :quantity, :notes, :bids, :status
  has_one :user
end
