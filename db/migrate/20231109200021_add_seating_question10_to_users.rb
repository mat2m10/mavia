class AddSeatingQuestion10ToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :seating_question_10, :string
  end
end
