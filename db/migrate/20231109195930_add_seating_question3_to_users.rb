class AddSeatingQuestion3ToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :seating_question_3, :string
  end
end
