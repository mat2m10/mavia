class AddSeatingQuestion12ToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :seating_question_12, :string
  end
end
