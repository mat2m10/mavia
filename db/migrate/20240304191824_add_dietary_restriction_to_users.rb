class AddDietaryRestrictionToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :dietary_restriction, :string, default: nil
  end
end
