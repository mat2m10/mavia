class AddPlusonesToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :plusones, :text, default: ''
  end
end
