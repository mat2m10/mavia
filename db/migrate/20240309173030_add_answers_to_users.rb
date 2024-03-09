class AddAnswersToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :answer_friday, :string, default: "no"
    add_column :users, :answer_ceremony, :string, default: "no"
    add_column :users, :answer_reception, :string, default: "no"
    add_column :users, :answer_diner, :string, default: "no"
  end
end
