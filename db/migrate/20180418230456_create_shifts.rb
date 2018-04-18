class CreateShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :shifts do |t|
      t.string :day
      t.time :time

      t.timestamps
    end
  end
end
