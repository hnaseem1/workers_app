class CreateEmployeeShiftTable < ActiveRecord::Migration[5.2]
  def change
    create_table :employee_shift_tables do |t|
      t.integer :employee_id
      t.integer :shift_id
    end
  end
end
