class AddAnsweredTotalToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :answered_total, :integer, default: 0
  end
end
