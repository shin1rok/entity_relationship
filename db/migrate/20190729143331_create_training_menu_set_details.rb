class CreateTrainingMenuSetDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :training_menu_set_details do |t|
      t.references :training_menu_set, foreign_key: true
      t.references :training_menu, foreign_key: true

      t.timestamps
    end
  end
end
