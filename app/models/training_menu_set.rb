class TrainingMenuSet < ApplicationRecord
  has_many :training_menu_set_details
  has_many :trainee_training_menu_sets
end
