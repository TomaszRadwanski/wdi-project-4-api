class RequestSerializer < ActiveModel::Serializer
  attributes :id, :alcohol, :flavor, :quantity, :notes
  has_one :user
end
