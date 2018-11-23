class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :job_seekers do |t|
      # devise generateする
      t.email
      t.password_digest
      t.timestamps
    end
  end
end
