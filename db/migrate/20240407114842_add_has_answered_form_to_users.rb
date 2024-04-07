class AddHasAnsweredFormToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :has_answered_form, :string, default: 'no'
  end
end
