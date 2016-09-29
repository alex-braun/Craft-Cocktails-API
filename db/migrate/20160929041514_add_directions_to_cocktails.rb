class AddDirectionsToCocktails < ActiveRecord::Migration
  def change
    add_column :cocktails, :directions, :string
  end
end
