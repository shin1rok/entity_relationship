class CreateLikeToFemales < ActiveRecord::Migration[5.2]
  def change
    create_table :like_to_females do |t|
      t.references :male
      t.references :female
      t.timestamps
    end
  end
end
