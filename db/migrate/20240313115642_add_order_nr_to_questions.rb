class AddOrderNrToQuestions < ActiveRecord::Migration[7.1]
  def change
    add_column :questions, :order_nr, :integer, default: 99
  end
end
