class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :quantity, :image, :price, :location, :alcohol
  has_one :user
end
