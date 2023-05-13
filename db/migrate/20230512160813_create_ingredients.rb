class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.text :name
      t.text :category
      t.text :image

      t.timestamps
    end
  end
end
