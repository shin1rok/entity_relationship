class Stock < ApplicationRecord
  belongs_to :product
  belongs_to :supplier
end
