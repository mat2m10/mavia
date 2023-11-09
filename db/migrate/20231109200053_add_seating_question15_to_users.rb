class AddSeatingQuestion15ToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :seating_question_15, :string
  end
end
