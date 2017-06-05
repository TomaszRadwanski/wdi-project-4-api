class Bid < ApplicationRecord
  belongs_to :request
  belongs_to :creator, foreign_key: "bidder_id", class_name: "User"

  before_create :set_default_status

  private

    def set_default_status
      self.status = "pending"
    end
end
