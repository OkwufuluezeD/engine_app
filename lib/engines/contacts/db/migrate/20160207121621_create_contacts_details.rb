class CreateContactsDetails < ActiveRecord::Migration
  def change
    create_table :contacts_details do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.text :address

      t.timestamps null: false
    end
  end
end
