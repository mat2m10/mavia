class AddDetailstoUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :telephone_number, :string
    add_column :users, :family_name, :string
    add_column :users, :address, :string
    add_column :users, :address_nr, :string
    add_column :users, :pays, :string
    add_column :users, :city, :string

    change_column :users, :telephone_number, :string, limit: 15

    # Add validations
    change_column_null :users, :telephone_number, true
    change_column_null :users, :family_name, true
    change_column_null :users, :address, true
    change_column_null :users, :address_nr, true

    change_column_null :users, :pays, true
    change_column_null :users, :city, true
  end
end
