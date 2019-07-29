class Trainee < ApplicationRecord
  has_one :profile
  has_many :body_weights
end
