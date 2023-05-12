class CreateCocktails < ActiveRecord::Migration[5.2]
  def change
    create_table :cocktails do |t|
      t.text :name
      t.text :method
      t.text :ingredients_list
      t.text :image
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
