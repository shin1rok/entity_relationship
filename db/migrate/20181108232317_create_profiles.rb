class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.belongs_to :job_seeker, index: { unique: true }, foreign_key: true
      t.string :name
      t.boolean :sex
      t.date :birthday
      t.string :address
      t.text :note
      t.timestamps
    end
  end
end
# 経歴欄は別テーブル
