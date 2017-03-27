class User < ApplicationRecord
  has_secure_password
  has_secure_token

  has_many :posts, dependent: :destroy

  validates :full_name, presence: true
end
