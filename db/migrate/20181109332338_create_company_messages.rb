class CreateResumes < ActiveRecord::Migration[5.2]
  def change
    create_table :company_messages do |t|
      t.string :message
      t.belongs_to :company, foreign_key: true
      t.belongs_to :job_seeker, foreign_key: true
      t.timestamps
    end
  end
end
