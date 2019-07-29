class CreateTraineeTrainingMenuSets < ActiveRecord::Migration[5.2]
  def change
    create_table :trainee_training_menu_sets do |t|
      t.references :trainee, foreign_key: true
      t.references :training_menu_set, foreign_key: true

      t.timestamps
    end
  end
end
