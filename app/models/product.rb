class Product < ApplicationRecord
  belongs_to :user
  validates :user_id, presence: true
  validates :description, presence: true
  validates :quantity, presence: true
  validates :price, presence: true

end
