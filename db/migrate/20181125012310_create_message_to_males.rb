class CreateMessageToMales < ActiveRecord::Migration[5.2]
  def change
    create_table :message_to_males do |t|

      t.timestamps
    end
  end
end
