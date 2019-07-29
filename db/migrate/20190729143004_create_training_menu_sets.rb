class CreateTrainingMenuSets < ActiveRecord::Migration[5.2]
  def change
    create_table :training_menu_sets do |t|
      t.string :name

      t.timestamps
    end
  end
end
