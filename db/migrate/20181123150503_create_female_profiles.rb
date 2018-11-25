class CreateFemaleProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :female_profiles do |t|
      t.references :female

      t.timestamps
    end
  end
end
