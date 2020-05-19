class Post < ApplicationRecord
  validates :post, presence: true, length: { maximum: 200 }

  belongs_to :user
end
