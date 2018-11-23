class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name, null: false
      t.string :address, null: false
      t.string :email, null: false
      t.string :tell, null: false
      t.integer :employees, null: false
      t.decimal :capital, scale: 0, null: false
      t.date :establish_date, null: false
      t.string :url, null: false
      t.float :average_age, null: false
      t.timestamps
    end
  end
end
