class User < ApplicationRecord
  has_many :intersectionality_models
  has_secure_password
end
