class AddPhoneToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :Phone, :string
  end
end
