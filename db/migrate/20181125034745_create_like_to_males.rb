class CreateLikeToMales < ActiveRecord::Migration[5.2]
  def change
    create_table :like_to_males do |t|
      t.references :female
      t.references :male
      t.timestamps
    end
  end
end
