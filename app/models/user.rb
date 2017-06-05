class User < ApplicationRecord
  has_secure_password
  has_many :requests
  has_many :products
  has_many :pending_bids, foreign_key: "bidder_id", class_name: "Bid"

  validates :username, presence: true, uniqueness: true
end
