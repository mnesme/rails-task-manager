class AddDue < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :due_date, :date_time
  end
end
