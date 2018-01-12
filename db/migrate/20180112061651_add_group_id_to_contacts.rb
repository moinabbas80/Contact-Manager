class AddGroupIdToContacts < ActiveRecord::Migration[5.1]
  def change
    add_column :contacts, :group_id, :integer
  end
end
