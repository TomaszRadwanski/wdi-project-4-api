class Request < ApplicationRecord
  belongs_to :user
  has_many   :bids, dependent: :destroy

  validates :user_id, presence: true
  validates :alcohol, presence: true
  validates :quantity, presence: true
  before_create :set_default_status

  private

    def set_default_status
      self.status = "pending"
    end
end
