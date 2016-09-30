class RemoveIngredientsFromCocktails < ActiveRecord::Migration
  def change
    remove_column :cocktails, :ingredients, :string
  end
end
