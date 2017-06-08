class Bid < ApplicationRecord
  belongs_to :request
  belongs_to :user

  validates :user_id, presence: true

  before_create :set_default_status

  private

    def set_default_status
      self.status = "pending"
    end
end
