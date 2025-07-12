class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, presence: { message: "can't be blank" }, length: { maximum: 10 }
end
