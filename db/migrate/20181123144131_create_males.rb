class CreateMales < ActiveRecord::Migration[5.2]
  def change
    create_table :males do |t|
      t.string :email
      t.string :password_digest
      t.integer :membership_type, comment: '会員種別(無料、有料)'
      t.boolean :age_verification, comment: '年齢確認(未、OK、NG)'
      t.boolean :vendor, default: false, comment: '業者フラグ(サクラ、MLM)'
      t.timestamps
    end
  end
end
