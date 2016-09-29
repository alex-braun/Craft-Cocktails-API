class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :ingredients, :imageurl, :user_id
  has_one :user
end
