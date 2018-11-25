class CreateMaleConfigs < ActiveRecord::Migration[5.2]
  def change
    create_table :male_configs do |t|

      t.timestamps
    end
  end
end
