class AddSeatingQuestion13ToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :seating_question_13, :string
  end
end
