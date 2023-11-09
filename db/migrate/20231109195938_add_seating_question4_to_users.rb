class AddSeatingQuestion4ToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :seating_question_4, :string
  end
end
