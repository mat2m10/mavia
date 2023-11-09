class AddSeatingQuestion6ToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :seating_question_6, :string
  end
end
