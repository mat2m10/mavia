class AddSeatingQuestion11ToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :seating_question_11, :string
  end
end
