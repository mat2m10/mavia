class AddPhaseToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :phase, :integer
  end
end
