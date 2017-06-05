class ProductSerializer < ActiveModel::Serializer
  attributes :id, :description, :quantity, :image, :price, :location
  has_one :user
end
