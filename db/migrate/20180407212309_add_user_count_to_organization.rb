class AddUserCountToOrganization < ActiveRecord::Migration[5.1]
  def change
    add_column :organizations, :user_count, :integer, default: 0
  end
end
