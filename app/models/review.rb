class Review < ApplicationRecord
  belongs_to :restaurant, dependent: :destroy
  validates :content, :rating, presence: true
end
