class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :imageurl
  has_one :user
end
