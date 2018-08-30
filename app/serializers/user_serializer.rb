class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email_address, :password_digest
  has_many :intersectionality_models
end
