class AddAccountIdColumnToTodo < ActiveRecord::Migration[7.0]
  def change
    add_column :todos, :account_id, :bigint
  end
end
