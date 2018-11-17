class Supplier < ApplicationRecord
  has_and_belongs_to_many :product
  has_many :stock
end
