class User < ApplicationRecord
  has_secure_password
  has_secure_token

  validates :full_name, presence: true
end
