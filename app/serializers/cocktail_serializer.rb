class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :imageurl, :directions, :user_id, :ingredients, :editable
  has_one :user

  def editable
    scope == object.user
  end
end
