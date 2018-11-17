class ProductsSuppliers < ActiveRecord::Migration[5.2]
  def change
    create_table :products_suppliers, id: false do |t|
      t.belongs_to :product, index: true
      t.belongs_to :supplier, index: true
    end
  end
end
