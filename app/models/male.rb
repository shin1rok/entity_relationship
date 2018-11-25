class Male < User
  has_one :male_profile
  has_one :male_config
  has_many :message_to_female
end
