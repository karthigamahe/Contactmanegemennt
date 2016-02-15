class AddCountryToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :Country, :string
  end
end
