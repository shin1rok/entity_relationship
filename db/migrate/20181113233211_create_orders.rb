class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :customer
      t.string :address
      t.string :tell
      t.decimal :delivery_price
      t.decimal :total_price # 配送料の算出ロジックが変更になった場合、購入時点の全体の値段がわからなくなってしまうため、必須。
      t.timestamps
    end
  end
end

# if total - delivery >= 5000
#   # 配送料無料！！
# else
#   # 配送料有料
# end
