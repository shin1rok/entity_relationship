class CreateProductPrices < ActiveRecord::Migration[5.2]
  def change
    create_table :product_prices do |t|
      t.decimal :price
      t.datetime :created_at, comment 'Updateすると購入時点の値段が算出できなくなるので、InsertとDeleteのみにする'
    end
  end
end
