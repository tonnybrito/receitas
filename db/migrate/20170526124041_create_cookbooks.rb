class CreateCookbooks < ActiveRecord::Migration
  def change
    create_table :cookbooks do |t|
      t.string :chef
      t.string :category
      t.string :title
      t.text :ingredients
      t.text :description
      t.string :avatar

      t.timestamps null: false
    end
  end
end
