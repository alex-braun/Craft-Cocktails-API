class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :ingredients, :directions, :imageurl, :user_id
  has_one :user
end
