class AddAnsweredTotalToQuestions < ActiveRecord::Migration[7.1]
  def change
    add_column :questions, :answered_total, :integer, default: 0
  end
end
