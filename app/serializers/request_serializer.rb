class RequestSerializer < ActiveModel::Serializer
  attributes :id, :alcohol, :flavor, :quantity, :notes, :status, :bids
  has_many :bids
  has_one :user
end
