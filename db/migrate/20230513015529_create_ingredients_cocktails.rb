class CreateIngredientsCocktails < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients_cocktails, :id => false do |t|
      t.integer :ingredient_id
      t.integer :cocktail_id
    end
  end
end
