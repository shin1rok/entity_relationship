class Product < ApplicationRecord
  has_many :cart_detail
  has_many :order_detail
  has_many :product_price
  has_many :product_image
end
