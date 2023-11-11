class AddCurrentQuestionIdToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :current_question_id, :integer
  end
end
