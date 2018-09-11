class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email_address, :intersectionality_models
  has_many :intersectionality_models
end
