class AddFamilyNameToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :familyname, :string
  end
end
