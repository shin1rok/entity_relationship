class Trainee < ApplicationRecord
  has_one :profile
  has_many :body_weights
  has_many :body_fat_percentages
end
