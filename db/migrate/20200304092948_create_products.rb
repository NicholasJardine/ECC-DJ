class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.string :image
      t.references :category, foreign_key: true
      t.string :price
      t.text :description

      t.timestamps
    end
  end
end
