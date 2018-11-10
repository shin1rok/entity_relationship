class CreateResumes < ActiveRecord::Migration[5.2]
  def change
    create_table :resumes do |t|
      t.belongs_to :job_seeker, index: { unique: true }, foreign_key: true
      # 色々こだわりたいけど、後から追加できるはずなので一旦noteだけで進める
      t.text :note
      t.timestamps
    end
  end
end
