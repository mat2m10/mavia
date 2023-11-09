class AddSeatingQuestion14ToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :seating_question_14, :string
  end
end
