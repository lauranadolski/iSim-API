class IntersectionalityModelSerializer < ActiveModel::Serializer
  attributes :id, :name, :note
  belongs_to :user
  has_many :categories
end
