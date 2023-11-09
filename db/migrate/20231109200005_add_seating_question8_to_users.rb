class AddSeatingQuestion8ToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :seating_question_8, :string
  end
end
