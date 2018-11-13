class CreateProductPrices < ActiveRecord::Migration[5.2]
  def change
    create_table :product_prices do |t|
      t.decimal :price
      t.timestamps
    end
  end
end
