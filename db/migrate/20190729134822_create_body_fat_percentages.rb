class CreateBodyFatPercentages < ActiveRecord::Migration[5.2]
  def change
    create_table :body_fat_percentages do |t|
      t.references :trainee, foreign_key: true
      t.integer :fat_percentage

      t.timestamps
    end
  end
end
