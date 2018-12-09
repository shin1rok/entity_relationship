class CreateBlocks < ActiveRecord::Migration[5.2]
  def change
    create_table :blocks do |t|
      t.references :male
      t.references :female
      t.timestamps
    end
  end
end
