class AddCurrentQuestionToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :current_question, :integer
  end
end
