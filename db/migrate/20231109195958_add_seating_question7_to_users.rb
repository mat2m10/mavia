class AddSeatingQuestion7ToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :seating_question_7, :string
  end
end
