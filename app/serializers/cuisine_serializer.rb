class CuisineSerializer < ActiveModel::Serializer
    attributes :id, :name, :image
    has_many :recipes
end