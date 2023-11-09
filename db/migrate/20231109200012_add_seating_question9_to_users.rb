class AddSeatingQuestion9ToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :seating_question_9, :string
  end
end
