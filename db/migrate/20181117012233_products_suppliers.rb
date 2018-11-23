class ProductsSuppliers < ActiveRecord::Migration[5.2]
  def change
    create_table :products_suppliers, id: false do |t|
      t.belongs_to :product, index: true
      t.belongs_to :supplier, index: true
    end

    # この書き方でも↑と同じ
    # create_join_table :products, :suppliers do |t|
    #   t.index :product_id
    #   t.index :supplier_id
    # end
  end
end
