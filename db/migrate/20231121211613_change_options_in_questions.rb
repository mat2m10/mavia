class ChangeOptionsInQuestions < ActiveRecord::Migration[7.1]
  def change
    remove_column :questions, :option_1, :string
    remove_column :questions, :option_2, :string
    add_column :questions, :options, :string, array: true, default: []
  end
end
