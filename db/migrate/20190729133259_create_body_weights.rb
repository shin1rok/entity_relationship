class CreateBodyWeights < ActiveRecord::Migration[5.2]
  def change
    create_table :body_weights do |t|
      t.references :trainee, foreign_key: true
      t.integer :weight

      t.timestamps
    end
  end
end
