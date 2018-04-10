class AddStiToProduct < ActiveRecord::Migration[5.1]
  def change
    add_column :products, :hours, :integer
    add_column :products, :sector, :string
    add_column :products, :srp, :decimal, precision: 7, scale: 2
    rename_column :organizations, :sector, :catagory
  end
end
