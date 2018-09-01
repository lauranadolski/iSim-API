class User < ApplicationRecord
  has_many :intersectionality_models
  has_secure_password
  validates :email_address, uniqueness: { case_sensitive: false }
end
