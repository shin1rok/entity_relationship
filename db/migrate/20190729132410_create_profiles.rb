class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.references :trainee, foreign_key: true
      t.string :name
      t.string :sex
      t.date :birthday
      t.integer :height

      t.timestamps
    end
  end
end
