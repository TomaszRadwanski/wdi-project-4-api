class RequestSerializer < ActiveModel::Serializer
  attributes :id, :alcohol, :flavor, :quantity, :notes, :bids
  has_one :user
end
