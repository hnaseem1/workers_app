class Renametable < ActiveRecord::Migration[5.2]
  def change
    rename_table :employee_shift_tables, :employees_shifts
  end
end
