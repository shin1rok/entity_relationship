class CreateEmployees < ActiveRecord::Migration[5.2]
  def change
    create_table :employees do |t|
      t.string :employee_no
      t.string :password_digest

      t.timestamps
    end
  end
end
