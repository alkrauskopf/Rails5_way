class AddUserReferenceToOrganization < ActiveRecord::Migration[5.1]
  def change
    add_reference :users, :organization
  end
end
