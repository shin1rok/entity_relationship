class Female < User
  has_one :female_profile
  has_one :female_config
  has_many :message_to_male
end
