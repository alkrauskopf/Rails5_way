class AddSectorToOrganization < ActiveRecord::Migration[5.1]
  def change
    add_column :organizations, :sector, :integer, default: 0
  end
end
