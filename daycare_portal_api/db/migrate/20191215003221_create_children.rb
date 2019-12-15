class CreateChildren < ActiveRecord::Migration[6.0]
  def change
    create_table :children do |t|
      t.string :childName
      t.string :noteFromParent

      t.timestamps
    end
  end
end
