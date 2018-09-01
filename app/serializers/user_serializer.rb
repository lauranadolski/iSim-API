class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email_address
  has_many :intersectionality_models
end
