class AddAddrToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :Addr, :string
  end
end
