class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :Firstname
      t.string :lastname
      t.string :Emailid
      t.integer :Phonenum
      t.text :Address

      t.timestamps null: false
    end
  end
end
