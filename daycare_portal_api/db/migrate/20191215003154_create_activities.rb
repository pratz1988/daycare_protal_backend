class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :breakfast
      t.string :morningActivity
      t.string :lunch
      t.time :napStartTime
      t.time :napEndTime
      t.string :afternoonSnack
      t.string :afternoonActivity
      t.date :date

      t.timestamps
    end
  end
end
