class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :username
      t.string :password_digest
      t.boolean :admin
      t.boolean :is_overage

      t.timestamps
    end
  end
end
