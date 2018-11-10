class Resume < ApplicationRecord
  belongs_to :job_seeker, dependent: :destroy
end
