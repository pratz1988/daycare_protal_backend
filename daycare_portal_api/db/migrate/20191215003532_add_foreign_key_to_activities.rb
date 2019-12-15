class AddForeignKeyToActivities < ActiveRecord::Migration[6.0]
  def change
    add_column :activities, :child_id, :integer
    add_column :activities, :teacher_id, :integer

  end
end
