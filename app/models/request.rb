class Request < ApplicationRecord
  belongs_to :user
  has_many   :bids
  
  validates :user_id, presence: true
  validates :alcohol, presence: true
  validates :quantity, presence: true
end
