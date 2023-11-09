class AddSeatingQuestion2ToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :seating_question_2, :string
  end
end
