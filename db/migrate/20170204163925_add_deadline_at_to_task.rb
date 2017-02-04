class AddDeadlineAtToTask < ActiveRecord::Migration[5.0]
  def change
    add_column :tasks, :deadline_at, :datetime
  end
end
