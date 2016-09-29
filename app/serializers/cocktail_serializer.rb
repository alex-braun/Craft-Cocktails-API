class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :imageurl, :user_id
  has_one :user
end
