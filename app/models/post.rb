class Post < ApplicationRecord
  validates :title, :body, presence: true
  validates :title, length: { maximum: 48 }

  belongs_to :user
  has_many :comments
end
