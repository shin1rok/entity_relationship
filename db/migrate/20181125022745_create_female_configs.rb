class CreateFemaleConfigs < ActiveRecord::Migration[5.2]
  def change
    create_table :female_configs do |t|

      t.timestamps
    end
  end
end
