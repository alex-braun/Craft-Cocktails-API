class AddIngredientsToCocktails < ActiveRecord::Migration
  def change
    add_column :cocktails, :ingredients, :string
  end
end
