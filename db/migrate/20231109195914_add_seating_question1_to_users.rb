class AddSeatingQuestion1ToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :seating_question_1, :string
  end
end
