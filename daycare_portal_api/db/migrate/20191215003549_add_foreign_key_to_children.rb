class AddForeignKeyToChildren < ActiveRecord::Migration[6.0]
  def change
    add_column :children, :parent_id, :integer
    add_column :children, :teacher_id, :integer
  end
end
