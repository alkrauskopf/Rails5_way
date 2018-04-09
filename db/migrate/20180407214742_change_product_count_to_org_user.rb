class ChangeProductCountToOrgUser < ActiveRecord::Migration[5.1]
  def change
    add_column :organizations, :products_count, :integer, default: 0
    add_column :users, :products_count, :integer, default: 0
  end
end
