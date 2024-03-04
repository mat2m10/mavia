class AddFridayAndCeremonyToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :friday, :string, default: 'no', null: true
    add_column :users, :ceremony, :string, default: 'no', null: true
  end
end
