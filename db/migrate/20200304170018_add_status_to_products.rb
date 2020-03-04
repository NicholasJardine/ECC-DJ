class AddStatusToProducts < ActiveRecord::Migration[5.2]
  def change
       add_column :products, :ordered, :boolean, default: false
  end
end
