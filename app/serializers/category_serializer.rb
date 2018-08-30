class CategorySerializer < ActiveModel::Serializer
  attributes :id, :name, :description
  belongs_to :intersectionality_model
end
