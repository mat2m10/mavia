class AddTypeAndPersonalMessagesToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :vip, :integer
    add_column :users, :personal_message_us, :text
    add_column :users, :personal_message_them, :text
  end
end
