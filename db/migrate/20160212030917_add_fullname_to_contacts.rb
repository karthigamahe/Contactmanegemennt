class AddFullnameToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :Fullname, :string
  end
end
