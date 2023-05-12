class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.text :name
      t.text :class
      t.text :image
      t.integer :cocktail_id

      t.timestamps
    end
  end
end
