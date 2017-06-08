class User < ApplicationRecord
  has_secure_password
  has_many :requests
  has_many :products
  has_many :bids

  validates :username, presence: true, uniqueness: true
end
