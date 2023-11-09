class AddSeatingQuestion5ToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :seating_question_5, :string
  end
end
