class AddSubCategoryNameToProducts < ActiveRecord::Migration[5.2]
  def change
       add_column :products, :sub_category_name, :string
  end
end
