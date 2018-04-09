class AddDetailsToProducts < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :price, :decimal, precision: 7, scale: 2
    add_reference :products, :supplier, polymorphic: true
  end
end
