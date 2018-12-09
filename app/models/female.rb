class Female < User
  has_one :female_profile
  has_one :female_config
  has_many :like_to_males
  has_many :matches
  has_many :blocks
  has_many :message_to_males
end
