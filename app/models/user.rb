class User < ApplicationRecord
  validates :username, :email, presence: true, uniqueness: true
  validates :username, length: { in: 6..12 }

  has_many :posts
  has_many :comments
end
