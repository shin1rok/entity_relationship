class CreateMaleProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :male_profiles do |t|
      t.references :male
      t.string :name
      t.date :birthday
      t.integer :prefecture_id
      t.integer :job_id
      t.text :note
      t.timestamps
    end
  end
end
