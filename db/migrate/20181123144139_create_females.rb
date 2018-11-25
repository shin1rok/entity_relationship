class CreateFemales < ActiveRecord::Migration[5.2]
  def change
    create_table :females do |t|

      t.timestamps
    end
  end
end
