class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :full_name, :image, :bio, :products, :requests

  def full_name
    "#{object.first_name} #{object.last_name}"
  end
end
