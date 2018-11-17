class Product < ApplicationRecord
  has_many :cart_detail
  has_many :order_detail
  has_many :product_price
  has_many :product_image
  has_and_belongs_to_many :supplier
  # ECサイト上に表示されるproductの在庫数はsupplierのstockを合計した値。
  # つまり、product has many stock にはならない。
end
