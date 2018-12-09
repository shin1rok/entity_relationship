class Male < User
  has_one :male_profile
  has_one :male_config
  has_many :like_to_females
  has_many :matches
  has_many :blocks
  has_many :message_to_females
end
