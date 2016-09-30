class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :name, :category, :imageurl, :directions, :user_id, :editable
  has_one :user

  def editable
    scope == object.user
  end
end
