class AddPrimaryAddressToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :PrimaryAddress, :string
  end
end
