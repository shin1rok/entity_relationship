class CreateTrainingMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :training_menus do |t|
      t.string :name
      t.integer :training_type

      t.timestamps
    end
  end
end
