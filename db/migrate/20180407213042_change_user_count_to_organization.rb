class ChangeUserCountToOrganization < ActiveRecord::Migration[5.1]
  def change
    rename_column :organizations, :user_count, :users_count
  end
end
