class Customer < User
  has_one :cart
  has_many :order
end
