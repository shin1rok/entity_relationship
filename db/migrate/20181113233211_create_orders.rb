class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :customer
      t.string :address
      t.string :tell
      t.timestamps
    end
  end
end
