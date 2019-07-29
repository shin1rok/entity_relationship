class CreateTrainees < ActiveRecord::Migration[5.2]
  def change
    create_table :trainees do |t|
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
