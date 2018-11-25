class CreateMessageToFemales < ActiveRecord::Migration[5.2]
  def change
    create_table :message_to_females do |t|
      t.references :male
      t.references :female
      t.string :message
      t.boolean :displayed, comment: '検閲(未、OK、NG)' # NGは別テーブルに移す処理があると良さげ。
      t.timestamps
    end
  end
end
