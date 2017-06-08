class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :quantity, :image, :price, :location
  has_one :user
end
